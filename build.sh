#!/bin/bash

source setenv.sh

make -j6 app
carg xbuild --target xtensa-esp32-none-elf --release

$IDF_PATH/components/esptool_py/esptool/esptool.py \
	--chip esp32 \
	elf2image \
	--flash_mode "dio" \
	--flash_freq "40m" \
	--flash_size "2MB" \
	-o $TARGET_DIR/esp32-hello.bin \
	$TARGET_DIR/esp32-hello    
