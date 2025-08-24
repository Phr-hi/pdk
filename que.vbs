Option Explicit

Dim WAPI, WSShell
Set WAPI = CreateObject("Shell.Application")
Set WSShell = CreateObject("WScript.Shell")

WAPI.MinimizeAll
WAPI.ToggleDesktop
Set WAPI = Nothing

Dim ans
ans = MsgBox("是否启动“派对客病毒”？", vbYesNo + vbQuestion + vbApplicationModal + vbSystemModal + vbDefaultButton2, "派对客病毒")

If ans = vbYes Then
    WSShell.Run "cmd.exe /c start /min """" ""main.bat""", 0, False
End If