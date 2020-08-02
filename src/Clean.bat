cd /d %~dp0
dotnet build /t:Clean /bl:"%~dp0\_out\build.binlog"
pause