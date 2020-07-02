Gui, Add, Text,,Pause Example
Menu, Main, Add, Pause, Pauseit
Gui, Menu, Main
Gui, show

exit

Pauseit:
	pause, toggle
return

Pause::pause