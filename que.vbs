Option Explicit

Dim WAPI, WSShell
Set WAPI = CreateObject("Shell.Application")
Set WSShell = CreateObject("WScript.Shell")

WAPI.MinimizeAll
WAPI.ToggleDesktop
Set WAPI = Nothing

Dim ans
ans = MsgBox("�Ƿ��������ɶԿͲ�������", vbYesNo + vbQuestion + vbApplicationModal + vbSystemModal + vbDefaultButton2, "�ɶԿͲ���")

If ans = vbYes Then
    WSShell.Run "cmd.exe /c start /min """" ""main.bat""", 0, False
End If