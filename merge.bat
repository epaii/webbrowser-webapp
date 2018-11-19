
cd /d %~dp0

"E:\Program Files\ILMerge\ILMerge.exe" /ndebug /target:exe /out:dist/DaZheng.exe /log WebApp.exe /log Newtonsoft.Json.dll /log ICSharpCode.SharpZipLib.dll /log Http.dll /log InstallTools.dll /log Interop.TaskScheduler.dll  /targetplatform:v4

pause