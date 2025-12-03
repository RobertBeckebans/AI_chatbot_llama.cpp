@echo off
rmdir /s /q build
mkdir build

cmake -B build ^
  -G "Visual Studio 17 2022" -A x64 ^
  -DLLAMA_BUILD_TESTS=OFF ^
  -DGGML_VULKAN=ON ^
  -DLLAMA_CURL=OFF ^
  -DGGML_CUDA=OFF ^
  -DGGML_HIP=ON ^
  -DAMDGPU_TARGETS=gfx1201 ^
  -DCMAKE_PREFIX_PATH="C:/Program Files/AMD/ROCm/6.4" ^
  .

pause
