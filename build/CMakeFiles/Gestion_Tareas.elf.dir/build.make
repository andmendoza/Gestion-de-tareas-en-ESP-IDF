# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Work/ANIOT/1Gestion_Tareas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build

# Include any dependencies generated for this target.
include CMakeFiles/Gestion_Tareas.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Gestion_Tareas.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Gestion_Tareas.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/project_elf_src.c

CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.obj: CMakeFiles/Gestion_Tareas.elf.dir/flags.make
CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.obj"
	/home/ubuntu/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.obj   -c /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/project_elf_src.c

CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.i"
	/home/ubuntu/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/project_elf_src.c > CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.i

CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.s"
	/home/ubuntu/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/project_elf_src.c -o CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.s

# Object files for target Gestion_Tareas.elf
Gestion_Tareas_elf_OBJECTS = \
"CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.obj"

# External object files for target Gestion_Tareas.elf
Gestion_Tareas_elf_EXTERNAL_OBJECTS =

Gestion_Tareas.elf: CMakeFiles/Gestion_Tareas.elf.dir/project_elf_src.c.obj
Gestion_Tareas.elf: CMakeFiles/Gestion_Tareas.elf.dir/build.make
Gestion_Tareas.elf: esp-idf/xtensa/libxtensa.a
Gestion_Tareas.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Gestion_Tareas.elf: esp-idf/app_update/libapp_update.a
Gestion_Tareas.elf: esp-idf/spi_flash/libspi_flash.a
Gestion_Tareas.elf: esp-idf/bootloader_support/libbootloader_support.a
Gestion_Tareas.elf: esp-idf/efuse/libefuse.a
Gestion_Tareas.elf: esp-idf/driver/libdriver.a
Gestion_Tareas.elf: esp-idf/nvs_flash/libnvs_flash.a
Gestion_Tareas.elf: esp-idf/pthread/libpthread.a
Gestion_Tareas.elf: esp-idf/espcoredump/libespcoredump.a
Gestion_Tareas.elf: esp-idf/perfmon/libperfmon.a
Gestion_Tareas.elf: esp-idf/esp32/libesp32.a
Gestion_Tareas.elf: esp-idf/esp_common/libesp_common.a
Gestion_Tareas.elf: esp-idf/esp_rom/libesp_rom.a
Gestion_Tareas.elf: esp-idf/soc/libsoc.a
Gestion_Tareas.elf: esp-idf/esp_eth/libesp_eth.a
Gestion_Tareas.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Gestion_Tareas.elf: esp-idf/esp_netif/libesp_netif.a
Gestion_Tareas.elf: esp-idf/esp_event/libesp_event.a
Gestion_Tareas.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Gestion_Tareas.elf: esp-idf/esp_wifi/libesp_wifi.a
Gestion_Tareas.elf: esp-idf/lwip/liblwip.a
Gestion_Tareas.elf: esp-idf/log/liblog.a
Gestion_Tareas.elf: esp-idf/heap/libheap.a
Gestion_Tareas.elf: esp-idf/freertos/libfreertos.a
Gestion_Tareas.elf: esp-idf/vfs/libvfs.a
Gestion_Tareas.elf: esp-idf/newlib/libnewlib.a
Gestion_Tareas.elf: esp-idf/cxx/libcxx.a
Gestion_Tareas.elf: esp-idf/app_trace/libapp_trace.a
Gestion_Tareas.elf: esp-idf/asio/libasio.a
Gestion_Tareas.elf: esp-idf/cbor/libcbor.a
Gestion_Tareas.elf: esp-idf/coap/libcoap.a
Gestion_Tareas.elf: esp-idf/console/libconsole.a
Gestion_Tareas.elf: esp-idf/nghttp/libnghttp.a
Gestion_Tareas.elf: esp-idf/esp-tls/libesp-tls.a
Gestion_Tareas.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
Gestion_Tareas.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Gestion_Tareas.elf: esp-idf/tcp_transport/libtcp_transport.a
Gestion_Tareas.elf: esp-idf/esp_http_client/libesp_http_client.a
Gestion_Tareas.elf: esp-idf/esp_http_server/libesp_http_server.a
Gestion_Tareas.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Gestion_Tareas.elf: esp-idf/protobuf-c/libprotobuf-c.a
Gestion_Tareas.elf: esp-idf/protocomm/libprotocomm.a
Gestion_Tareas.elf: esp-idf/mdns/libmdns.a
Gestion_Tareas.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
Gestion_Tareas.elf: esp-idf/sdmmc/libsdmmc.a
Gestion_Tareas.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Gestion_Tareas.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
Gestion_Tareas.elf: esp-idf/expat/libexpat.a
Gestion_Tareas.elf: esp-idf/wear_levelling/libwear_levelling.a
Gestion_Tareas.elf: esp-idf/fatfs/libfatfs.a
Gestion_Tareas.elf: esp-idf/freemodbus/libfreemodbus.a
Gestion_Tareas.elf: esp-idf/jsmn/libjsmn.a
Gestion_Tareas.elf: esp-idf/json/libjson.a
Gestion_Tareas.elf: esp-idf/libsodium/liblibsodium.a
Gestion_Tareas.elf: esp-idf/mqtt/libmqtt.a
Gestion_Tareas.elf: esp-idf/openssl/libopenssl.a
Gestion_Tareas.elf: esp-idf/spiffs/libspiffs.a
Gestion_Tareas.elf: esp-idf/ulp/libulp.a
Gestion_Tareas.elf: esp-idf/unity/libunity.a
Gestion_Tareas.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
Gestion_Tareas.elf: esp-idf/sdmmc/libsdmmc.a
Gestion_Tareas.elf: esp-idf/wear_levelling/libwear_levelling.a
Gestion_Tareas.elf: esp-idf/protocomm/libprotocomm.a
Gestion_Tareas.elf: esp-idf/protobuf-c/libprotobuf-c.a
Gestion_Tareas.elf: esp-idf/mdns/libmdns.a
Gestion_Tareas.elf: esp-idf/console/libconsole.a
Gestion_Tareas.elf: esp-idf/json/libjson.a
Gestion_Tareas.elf: esp-idf/xtensa/libxtensa.a
Gestion_Tareas.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Gestion_Tareas.elf: esp-idf/app_update/libapp_update.a
Gestion_Tareas.elf: esp-idf/spi_flash/libspi_flash.a
Gestion_Tareas.elf: esp-idf/bootloader_support/libbootloader_support.a
Gestion_Tareas.elf: esp-idf/efuse/libefuse.a
Gestion_Tareas.elf: esp-idf/driver/libdriver.a
Gestion_Tareas.elf: esp-idf/nvs_flash/libnvs_flash.a
Gestion_Tareas.elf: esp-idf/pthread/libpthread.a
Gestion_Tareas.elf: esp-idf/espcoredump/libespcoredump.a
Gestion_Tareas.elf: esp-idf/perfmon/libperfmon.a
Gestion_Tareas.elf: esp-idf/esp32/libesp32.a
Gestion_Tareas.elf: esp-idf/esp_common/libesp_common.a
Gestion_Tareas.elf: esp-idf/esp_rom/libesp_rom.a
Gestion_Tareas.elf: esp-idf/soc/libsoc.a
Gestion_Tareas.elf: esp-idf/esp_eth/libesp_eth.a
Gestion_Tareas.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Gestion_Tareas.elf: esp-idf/esp_netif/libesp_netif.a
Gestion_Tareas.elf: esp-idf/esp_event/libesp_event.a
Gestion_Tareas.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Gestion_Tareas.elf: esp-idf/esp_wifi/libesp_wifi.a
Gestion_Tareas.elf: esp-idf/lwip/liblwip.a
Gestion_Tareas.elf: esp-idf/log/liblog.a
Gestion_Tareas.elf: esp-idf/heap/libheap.a
Gestion_Tareas.elf: esp-idf/freertos/libfreertos.a
Gestion_Tareas.elf: esp-idf/vfs/libvfs.a
Gestion_Tareas.elf: esp-idf/newlib/libnewlib.a
Gestion_Tareas.elf: esp-idf/cxx/libcxx.a
Gestion_Tareas.elf: esp-idf/app_trace/libapp_trace.a
Gestion_Tareas.elf: esp-idf/nghttp/libnghttp.a
Gestion_Tareas.elf: esp-idf/esp-tls/libesp-tls.a
Gestion_Tareas.elf: esp-idf/tcp_transport/libtcp_transport.a
Gestion_Tareas.elf: esp-idf/esp_http_client/libesp_http_client.a
Gestion_Tareas.elf: esp-idf/esp_http_server/libesp_http_server.a
Gestion_Tareas.elf: esp-idf/ulp/libulp.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Gestion_Tareas.elf: esp-idf/xtensa/libxtensa.a
Gestion_Tareas.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Gestion_Tareas.elf: esp-idf/app_update/libapp_update.a
Gestion_Tareas.elf: esp-idf/spi_flash/libspi_flash.a
Gestion_Tareas.elf: esp-idf/bootloader_support/libbootloader_support.a
Gestion_Tareas.elf: esp-idf/efuse/libefuse.a
Gestion_Tareas.elf: esp-idf/driver/libdriver.a
Gestion_Tareas.elf: esp-idf/nvs_flash/libnvs_flash.a
Gestion_Tareas.elf: esp-idf/pthread/libpthread.a
Gestion_Tareas.elf: esp-idf/espcoredump/libespcoredump.a
Gestion_Tareas.elf: esp-idf/perfmon/libperfmon.a
Gestion_Tareas.elf: esp-idf/esp32/libesp32.a
Gestion_Tareas.elf: esp-idf/esp_common/libesp_common.a
Gestion_Tareas.elf: esp-idf/esp_rom/libesp_rom.a
Gestion_Tareas.elf: esp-idf/soc/libsoc.a
Gestion_Tareas.elf: esp-idf/esp_eth/libesp_eth.a
Gestion_Tareas.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Gestion_Tareas.elf: esp-idf/esp_netif/libesp_netif.a
Gestion_Tareas.elf: esp-idf/esp_event/libesp_event.a
Gestion_Tareas.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Gestion_Tareas.elf: esp-idf/esp_wifi/libesp_wifi.a
Gestion_Tareas.elf: esp-idf/lwip/liblwip.a
Gestion_Tareas.elf: esp-idf/log/liblog.a
Gestion_Tareas.elf: esp-idf/heap/libheap.a
Gestion_Tareas.elf: esp-idf/freertos/libfreertos.a
Gestion_Tareas.elf: esp-idf/vfs/libvfs.a
Gestion_Tareas.elf: esp-idf/newlib/libnewlib.a
Gestion_Tareas.elf: esp-idf/cxx/libcxx.a
Gestion_Tareas.elf: esp-idf/app_trace/libapp_trace.a
Gestion_Tareas.elf: esp-idf/nghttp/libnghttp.a
Gestion_Tareas.elf: esp-idf/esp-tls/libesp-tls.a
Gestion_Tareas.elf: esp-idf/tcp_transport/libtcp_transport.a
Gestion_Tareas.elf: esp-idf/esp_http_client/libesp_http_client.a
Gestion_Tareas.elf: esp-idf/esp_http_server/libesp_http_server.a
Gestion_Tareas.elf: esp-idf/ulp/libulp.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Gestion_Tareas.elf: esp-idf/xtensa/libxtensa.a
Gestion_Tareas.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Gestion_Tareas.elf: esp-idf/app_update/libapp_update.a
Gestion_Tareas.elf: esp-idf/spi_flash/libspi_flash.a
Gestion_Tareas.elf: esp-idf/bootloader_support/libbootloader_support.a
Gestion_Tareas.elf: esp-idf/efuse/libefuse.a
Gestion_Tareas.elf: esp-idf/driver/libdriver.a
Gestion_Tareas.elf: esp-idf/nvs_flash/libnvs_flash.a
Gestion_Tareas.elf: esp-idf/pthread/libpthread.a
Gestion_Tareas.elf: esp-idf/espcoredump/libespcoredump.a
Gestion_Tareas.elf: esp-idf/perfmon/libperfmon.a
Gestion_Tareas.elf: esp-idf/esp32/libesp32.a
Gestion_Tareas.elf: esp-idf/esp_common/libesp_common.a
Gestion_Tareas.elf: esp-idf/esp_rom/libesp_rom.a
Gestion_Tareas.elf: esp-idf/soc/libsoc.a
Gestion_Tareas.elf: esp-idf/esp_eth/libesp_eth.a
Gestion_Tareas.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Gestion_Tareas.elf: esp-idf/esp_netif/libesp_netif.a
Gestion_Tareas.elf: esp-idf/esp_event/libesp_event.a
Gestion_Tareas.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Gestion_Tareas.elf: esp-idf/esp_wifi/libesp_wifi.a
Gestion_Tareas.elf: esp-idf/lwip/liblwip.a
Gestion_Tareas.elf: esp-idf/log/liblog.a
Gestion_Tareas.elf: esp-idf/heap/libheap.a
Gestion_Tareas.elf: esp-idf/freertos/libfreertos.a
Gestion_Tareas.elf: esp-idf/vfs/libvfs.a
Gestion_Tareas.elf: esp-idf/newlib/libnewlib.a
Gestion_Tareas.elf: esp-idf/cxx/libcxx.a
Gestion_Tareas.elf: esp-idf/app_trace/libapp_trace.a
Gestion_Tareas.elf: esp-idf/nghttp/libnghttp.a
Gestion_Tareas.elf: esp-idf/esp-tls/libesp-tls.a
Gestion_Tareas.elf: esp-idf/tcp_transport/libtcp_transport.a
Gestion_Tareas.elf: esp-idf/esp_http_client/libesp_http_client.a
Gestion_Tareas.elf: esp-idf/esp_http_server/libesp_http_server.a
Gestion_Tareas.elf: esp-idf/ulp/libulp.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Gestion_Tareas.elf: esp-idf/xtensa/libxtensa.a
Gestion_Tareas.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Gestion_Tareas.elf: esp-idf/app_update/libapp_update.a
Gestion_Tareas.elf: esp-idf/spi_flash/libspi_flash.a
Gestion_Tareas.elf: esp-idf/bootloader_support/libbootloader_support.a
Gestion_Tareas.elf: esp-idf/efuse/libefuse.a
Gestion_Tareas.elf: esp-idf/driver/libdriver.a
Gestion_Tareas.elf: esp-idf/nvs_flash/libnvs_flash.a
Gestion_Tareas.elf: esp-idf/pthread/libpthread.a
Gestion_Tareas.elf: esp-idf/espcoredump/libespcoredump.a
Gestion_Tareas.elf: esp-idf/perfmon/libperfmon.a
Gestion_Tareas.elf: esp-idf/esp32/libesp32.a
Gestion_Tareas.elf: esp-idf/esp_common/libesp_common.a
Gestion_Tareas.elf: esp-idf/esp_rom/libesp_rom.a
Gestion_Tareas.elf: esp-idf/soc/libsoc.a
Gestion_Tareas.elf: esp-idf/esp_eth/libesp_eth.a
Gestion_Tareas.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Gestion_Tareas.elf: esp-idf/esp_netif/libesp_netif.a
Gestion_Tareas.elf: esp-idf/esp_event/libesp_event.a
Gestion_Tareas.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Gestion_Tareas.elf: esp-idf/esp_wifi/libesp_wifi.a
Gestion_Tareas.elf: esp-idf/lwip/liblwip.a
Gestion_Tareas.elf: esp-idf/log/liblog.a
Gestion_Tareas.elf: esp-idf/heap/libheap.a
Gestion_Tareas.elf: esp-idf/freertos/libfreertos.a
Gestion_Tareas.elf: esp-idf/vfs/libvfs.a
Gestion_Tareas.elf: esp-idf/newlib/libnewlib.a
Gestion_Tareas.elf: esp-idf/cxx/libcxx.a
Gestion_Tareas.elf: esp-idf/app_trace/libapp_trace.a
Gestion_Tareas.elf: esp-idf/nghttp/libnghttp.a
Gestion_Tareas.elf: esp-idf/esp-tls/libesp-tls.a
Gestion_Tareas.elf: esp-idf/tcp_transport/libtcp_transport.a
Gestion_Tareas.elf: esp-idf/esp_http_client/libesp_http_client.a
Gestion_Tareas.elf: esp-idf/esp_http_server/libesp_http_server.a
Gestion_Tareas.elf: esp-idf/ulp/libulp.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Gestion_Tareas.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/xtensa/esp32/libhal.a
Gestion_Tareas.elf: esp-idf/newlib/libnewlib.a
Gestion_Tareas.elf: esp-idf/pthread/libpthread.a
Gestion_Tareas.elf: esp-idf/cxx/libcxx.a
Gestion_Tareas.elf: esp-idf/esp32/esp32_out.ld
Gestion_Tareas.elf: esp-idf/esp32/ld/esp32.project.ld
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp32/ld/esp32.peripherals.ld
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
Gestion_Tareas.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
Gestion_Tareas.elf: CMakeFiles/Gestion_Tareas.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Gestion_Tareas.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gestion_Tareas.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Gestion_Tareas.elf.dir/build: Gestion_Tareas.elf

.PHONY : CMakeFiles/Gestion_Tareas.elf.dir/build

CMakeFiles/Gestion_Tareas.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Gestion_Tareas.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Gestion_Tareas.elf.dir/clean

CMakeFiles/Gestion_Tareas.elf.dir/depend: project_elf_src.c
	cd /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Work/ANIOT/1Gestion_Tareas /home/ubuntu/Work/ANIOT/1Gestion_Tareas /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build /home/ubuntu/Work/ANIOT/1Gestion_Tareas/build/CMakeFiles/Gestion_Tareas.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Gestion_Tareas.elf.dir/depend

