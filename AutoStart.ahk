Game_Icon = ;Path of the executable or icon

Menu, Tray, Icon, %Game_Icon%

Winwait, Window-Name, Text-Button, 20 ;Timeout sec timer https://www.autohotkey.com/docs/v1/lib/WinWait.htm
if ErrorLevel
{
    ExitApp,
    return
}

Sleep 1000

SetTitleMatchMode, 2

Loop, 5
    ControlClick, Button4,,, Left, 2, ;Defined by Autohotkey Window Spy https://www.autohotkey.com/docs/v1/lib/ControlClick.htm
	return

#singleinstance, force
