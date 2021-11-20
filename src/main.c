#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdarg.h>
#include <pthread.h>

#include "sdkconfig.h"

//#include "esp_system.h"

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"





QueueHandle_t INQueue;
QueueHandle_t OUTQueue;

//**************************************NUmero RANDOM/*****************************************
int numberRandom () {
  
   
   int n = rand() % 50;
   return n;
}

//esp_timer_get_time()


//**************************************SENSOR/*****************************************
static void vSensorTask (void *pvParameter)
{

       
    while(1) {
        
        uint32_t txpos = numberRandom ();
        if (xQueueSendToBack(INQueue,&txpos, 1000/portTICK_RATE_MS) == pdTRUE )
        //{
          //  printf("Enviando numero desde Sensor: %d\n", txpos );            
        //}
        //printf("Ejecutando tarea 1\n");
        vTaskDelay(1000 / portTICK_PERIOD_MS);
        txpos++;

    }
    vTaskDelete(NULL);
}

//**************************************RECIVE - FILTER/*****************************************
static void vFilterTask (void *pvParameter)
{
    int64_t timestamp = esp_timer_get_time();
    

    while(1) {
        char task_name[15];
        strcpy(task_name, pcTaskGetTaskName(xTaskGetCurrentTaskHandle()));
        

        int array[5] = {};
        int total = 0;
        int media = 0;

        for(int i = 0; i < 5; i++)
        {
            if (xQueueReceive(INQueue,&array[i], pdMS_TO_TICKS(1000))  == pdTRUE)
            
            {
                printf("Task: %s: Data received -> %d\n", task_name,array[i]);
                //printf("Recibinedo desde el Senror : %u \n",array[i]);
            }
            
            if (i >=  4) 
            {
                total = array[0] * .05 + 
                        array[1] * .10 +
                        array[2] * .15 + 
                        array[3] * .25 +
                        array[4] * .45 ;
                //printf("TOTAL : %u \n",total );
                media = total / (i + 1);
                //printf("MEDIA: %u \n",media );
                xQueueSendToBack(OUTQueue,&media, 1000/portTICK_RATE_MS);
                printf("\t\tPeriodic timer called, time since boot: %lld us \n",timestamp); 
                //if(xQueueSendToBack(OUTQueue,&media, 1000/portTICK_RATE_MS) == pdTRUE);
                //{
                  //  printf("Enviando MEDIA %u \n",media);
                //}
                
                

            }         
        }
       
    }
    
}

static void vControllerTask (void *pvParameter)
{
    //Imprimir el nombre de la tarea que le envía el datos
    // el valor recibido
    // un timestamp del instante en que se recogió la muestra por parte de la correspondiente tarea sensor
    char task_name[15];
    strcpy(task_name, pcTaskGetTaskName(xTaskGetCurrentTaskHandle()));
    //int64_t timestamp = esp_timer_get_time();
    
    
    
    while(1) {
        
        uint32_t txpos;
        if (xQueueReceive(OUTQueue,&txpos, pdMS_TO_TICKS(1000))  == pdTRUE)
        {
            printf("\t\tTask: %s: Data received -> %d\n", task_name,txpos);
            //printf("Recibinedo MEDIA %u \n",txpos);
            //printf("Periodic timer called, time since boot: %lld us",timestamp); 
        }
    }
}








void app_main()
{

    INQueue = xQueueCreate(5, sizeof(uint32_t));
    OUTQueue = xQueueCreate(5, sizeof(uint32_t));
    
    //nvs_flash_init();
    if (INQueue != NULL)
    {
        xTaskCreate(vSensorTask , "SENSOR", 3072,NULL, 3, NULL); // lo que ponemos como kconfig
        xTaskCreate(vFilterTask, "FILTER", 3072, NULL, 2, NULL);
    }
    if (OUTQueue != NULL)
    {
        //xTaskCreate(vFilterTask, "SENSOR", 3072,NULL, 3, NULL); // lo que ponemos como kconfig
        xTaskCreate(vControllerTask, "CONTROLLER", 3072, NULL, 3, NULL);
    }

    
}