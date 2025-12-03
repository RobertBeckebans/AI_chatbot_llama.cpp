set ROCM_ROOT=C:\Program Files\AMD\ROCm\6.4
set PATH=%ROCM_ROOT%\bin;%PATH%

cd F:\AITools\Chat\AI_chatbot_llama.cpp
build\bin\Release\llama-server.exe -m "I:\AITools\LLM\gpt-oss\gpt-oss-20b-mxfp4.gguf" --jinja
pause