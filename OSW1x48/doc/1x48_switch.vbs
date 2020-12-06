#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	do
		crt.Screen.Send chr(13) & "debug switch_io 31" & chr(13)
		crt.Sleep 2000
		crt.Screen.Send "debug monitor" & chr(13)
		crt.Screen.WaitForString "Channel Data = 31(0X1F)", 2

		crt.Screen.Send chr(13) & "debug switch_io 32" & chr(13)
		crt.Sleep 2000
		crt.Screen.Send "debug monitor" & chr(13)
		crt.Screen.WaitForString "Channel Data = 32(0X20)", 2

	loop
End Sub
