@echo off
rmdir /s /q build
mkdir build

cmake -B build ^
	-G "Visual Studio 17 2022" -A x64 ^
	-DLLAMA_BUILD_TESTS=OFF ^
	-DGGML_VULKAN=ON ^
	-DLLAMA_CURL=OFF ^
	.

pause