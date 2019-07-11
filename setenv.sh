#!/bin/bash

# Add `export XARGO_RUST_SRC=...` if it is not present in your environment

export PATH=/opt/gcc-xtensa-esp32-elf-1.22.0-80-g6c4433a-5.2.0/bin:$PATH
export IDF_PATH=$(pwd)/esp-idf
export TARGET_DIR=target/xtensa-none-elf/release
