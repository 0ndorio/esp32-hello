# Tested Toolchain State

```
esp-toolchain:
  - url: https://dl.espressif.com/dl/xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz

esp-idf:
  - git: https://github.com/espressif/esp-idf.git
  - tag: v3.1.3

llvm:
  - llvm-xtensa
    - git: https://github.com/espressif/llvm-xtensa.git
    - commit: 757e18f722dbdcd98b8479e25041b1eee1128ce9

  - clang-xtensa
    - git: https://github.com/espressif/clang-xtensa.git
    - commit: 248d9ce8765248d953c3e5ef4022fb350bbe6c51

rustc:
  - rust-xtensa
    - git: https://github.com/MabezDev/rust-xtensa.git
    - commit: bba6c06d7eae6d9d9c3f48c68ab80ed0f2681859

  - cargo-xbuild
    - git: https://github.com/rust-osdev/cargo-xbuild.git
    - tag: 0.5.14
```
