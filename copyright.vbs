Dim ans
ans = MsgBox("�ɶԿͲ��� [�汾 2.1.5.0622]" & Chr(13) & "��Ȩ���� (C) 2023 | PHR С����(R)���� �������� Backrooms���ҡ�" & Chr(13) & "��������Ȩ����", vbYesOnly + vbInformation, "Copyright")

Set WSShell = CreateObject("WScript.Shell")
WSShell.Run "cmd.exe /c start """" ""que1.vbs""", 0, True