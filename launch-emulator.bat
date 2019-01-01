@echo off

if "%1"=="h" goto begin
start mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin

C:\Applications\Android\Sdk\emulator\emulator.exe -avd Nexus_5X_API_28_x86