Sleep, 4000  ; Gives you time to click the terminal

; First Command
Clipboard := "AT"
SendInput, ^v
SendInput, {Enter}
Sleep, 1000

; Second Command
Clipboard := "AT+CPIN?"
SendInput, ^v
SendInput, {Enter}
Sleep, 1000

; Third Command
Clipboard := "AT+CSQ"
SendInput, ^v
SendInput, {Enter}
Sleep, 1000


