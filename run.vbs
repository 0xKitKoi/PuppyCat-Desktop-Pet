Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "with_window.bat" & Chr(34), 0
Set WshShell = Nothing