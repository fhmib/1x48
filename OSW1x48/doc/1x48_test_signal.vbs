#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	'crt.Screen.Send "ls" & chr(13)
	' crt.Screen.WaitForString "fh@debian:" & chr(126) & "$ "
	'crt.Screen.WaitForString ">", 2
	' crt.Screen.WaitForKey(1)
	'	crt.Sleep 2000
	crt.Screen.Send chr(13) & "debug monitor" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send chr(13) & "debug switch_io 0" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send "debug monitor" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send chr(13) & "debug switch_io 48" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send "debug monitor" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send chr(13) & "debug switch_io 47" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send "debug monitor" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send chr(13) & "eeprom read 0 10" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send chr(13) & "eeprom write 0 0x55" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send chr(13) & "eeprom read 0 10" & chr(13)
	crt.Screen.WaitForString ">", 2
	crt.Sleep 2000
	crt.Screen.Send chr(13) & "i2c read 0x4A 2" & chr(13)
	crt.Screen.WaitForString ">", 2
End Sub
