cd /d %~dp0
dotnet pack --force /t:Rebuild /bl:"%~dp0\_out\build.binlog"
pause