file(REMOVE_RECURSE
  "Gestion_Tareas.bin"
  "Gestion_Tareas.map"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "project_elf_src.c"
  "CMakeFiles/erase_flash"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/erase_flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
