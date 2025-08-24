Set WMPlayer = CreateObject("WMPlayer.OCX")

WMPlayer.URL = "werror.wav" 
WMPlayer.controls.play

WScript.Sleep 1500

WMPlayer.controls.stop
Set wmp = Nothing