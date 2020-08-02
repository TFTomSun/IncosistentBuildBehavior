cd /d %~dp0
dotnet build /t:Rebuild /bl:"%~dp0\_out\build.binlog"
pause