Dim ans
ans = MsgBox("存在的风险：" & Chr(13) & "1.文件资源管理器显示错位；" & Chr(13) & "2.桌面背景改变；" & Chr(13) & "3.注册表项被修改；" & Chr(13) & "4.其他..." & Chr(13) & Chr(13) & "如要退出，请单击“取消”", vbOKCancel + vbExclamation, "派对客病毒：风险提示")
If ans = vbCancel Then
    
Else
    ans = MsgBox("项目中bluescreen为真实蓝屏，但经测试不会对系统造成损坏" & Chr(13) & Chr(13) & "如要退出，请单击“取消”", vbOKCancel + vbExclamation, "派对客病毒：风险提示")
    If ans = vbCancel Then
        
    Else
        Set WSShell = CreateObject("WScript.Shell")
        WSShell.Run "cmd.exe /c start """" ""que.vbs""", 0, True
    End If
End If