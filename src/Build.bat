cd /d %~dp0
dotnet build /bl:"%~dp0\_out\build.binlog"
pause