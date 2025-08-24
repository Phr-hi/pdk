Set WMPlayer = CreateObject("WMPlayer.OCX")

WMPlayer.URL = "werror.wav" 
WMPlayer.controls.play

WScript.Sleep 1800

WMPlayer.controls.stop
Set wmp = Nothing