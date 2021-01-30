#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	do
		crt.Screen.Send chr(13) & "debug switch_io 16" & chr(13)
		crt.Sleep 1000
		crt.Screen.Send "debug monitor" & chr(13)
		crt.Screen.WaitForString "Channel Data = 16(0X10)", 2

		crt.Screen.Send chr(13) & "debug switch_io 47" & chr(13)
		crt.Sleep 1000
		crt.Screen.Send "debug monitor" & chr(13)
		crt.Screen.WaitForString "Channel Data = 47(0X2F)", 2

		crt.Screen.Send chr(13) & "debug switch_io 47" & chr(13)
		crt.Sleep 1000
		crt.Screen.Send "debug monitor" & chr(13)
		crt.Screen.WaitForString "Channel Data = 47(0X2F)", 2

	loop
End Sub
