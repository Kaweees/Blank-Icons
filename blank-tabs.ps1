cd $env:APPDATA
Remove-Item "../Local/IconCache.db"
stop-process -name explorer –force
