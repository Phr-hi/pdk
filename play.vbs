Set WMPlayer = CreateObject("WMPlayer.OCX")

WMPlayer.URL = "level!.mp3" 
WMPlayer.controls.play

WScript.Sleep 220000

WMPlayer.controls.stop
Set wmp = Nothing