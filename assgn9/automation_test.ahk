SetTitleMatchMode, 2
Run, C:\Users\hp\Downloads\AT_v1.0.2 (1)\AT.bat
WinWaitActive, AT Emulator
Sleep, 3000
Send, AT{Enter}
Sleep, 500
Send, ATI{Enter}
Sleep, 500
Send, ATZ{Enter}
Sleep, 500
Send, AT{+}CPIN?{Enter}
Sleep, 500
Send, AT{+}CSQ{Enter}
Sleep, 500
Send, AT{+}CNMI=?{Enter}
