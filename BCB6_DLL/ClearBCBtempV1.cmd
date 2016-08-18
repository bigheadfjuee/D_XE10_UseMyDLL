@rem 找出目前目錄及子目錄下的檔，執行刪除
forfiles /s /m *.~* /c "cmd /c del @file"
forfiles /s /m *.obj /c "cmd /c del @file"
forfiles /s /m *.ddp /c "cmd /c del @file"
forfiles /s /m *.tds /c "cmd /c del @file"
forfiles /s /m *.bak /c "cmd /c del @file"
pause