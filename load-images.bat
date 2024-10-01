@echo off
setlocal

set IMAGES=api.tar foobar.tar

for %%i in (%IMAGES%) do (
    echo Loading Docker image '%%i'...
    docker load -i %%i
)

endlocal
