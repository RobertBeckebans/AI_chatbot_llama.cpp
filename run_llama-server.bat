set ROCM_ROOT=C:\Program Files\AMD\ROCm\6.4
set PATH=%ROCM_ROOT%\bin;%PATH%

cd F:\AITools\Chat\AI_chatbot_llama.cpp
:: bin\Release\llama-server.exe -m "I:\AITools\LLM\gpt-oss\gpt-oss-20b-mxfp4.gguf" --jinja -c 0 -fa on
:: bin\Release\llama-server.exe -m "I:\AITools\LLM\gpt-oss\gpt-oss-20b-base.IQ4_XS.gguf" --jinja -c 0 -fa on
bin\Release\llama-server.exe -m "I:\AITools\LLM\gemma4\gemma-4-E2B-it-Q8_0.gguf"
:: bin\Release\llama-server.exe -m "I:\AITools\LLM\gemma4\gemma-4-E4B.i1-Q4_K_M.gguf" --chat-template gemma -c 0 -fa on
:: bin\Release\llama-server.exe -m "I:\AITools\LLM\gemma4\gemma-4-26B-A4B-Q4_K_M.gguf" --chat-template gemma -c 0 -fa off
pause