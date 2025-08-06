REM cd ..
del /s /q build
mkdir build
cd build
cmake -G "Visual Studio 17 2022" -A x64 -DLLAMA_BUILD_TESTS=OFF -DGGML_VULKAN=ON -DLLAMA_CURL=OFF ..
pause