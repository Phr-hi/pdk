Dim ans
ans = MsgBox("���ڵķ��գ�" & Chr(13) & "1.�ļ���Դ��������ʾ��λ��" & Chr(13) & "2.���汳���ı䣻" & Chr(13) & "3.ע�����޸ģ�" & Chr(13) & "4.����..." & Chr(13) & Chr(13) & "��Ҫ�˳����뵥����ȡ����", vbOKCancel + vbExclamation, "�ɶԿͲ�����������ʾ")
If ans = vbCancel Then
    
Else
    ans = MsgBox("��Ŀ��bluescreenΪ��ʵ�������������Բ����ϵͳ�����" & Chr(13) & Chr(13) & "��Ҫ�˳����뵥����ȡ����", vbOKCancel + vbExclamation, "�ɶԿͲ�����������ʾ")
    If ans = vbCancel Then
        
    Else
        Set WSShell = CreateObject("WScript.Shell")
        WSShell.Run "cmd.exe /c start """" ""que.vbs""", 0, True
    End If
End If