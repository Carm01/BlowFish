#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#include "Blowfish.au3"

$key = "TESTKEY"
$key2 = "testkey"
$message = "This is a test of the Blowfish encryption algorithm (Autoit version)."

$cipher = Blowfish($key, $message)
MsgBox(0,"",$cipher)
$plaintext = Blowfish($key, $cipher, 1)
MsgBox(0,"",$plaintext)
$cipher2 = Blowfish($key2, $message)
MsgBox(0,"",$cipher2 )
$plaintext2 = Blowfish($key2, $cipher2, 1)
MsgBox(0,"",$plaintext2 )

