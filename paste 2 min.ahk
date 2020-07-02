#MaxThreadsPerHotkey 2

$F2::
	Toggle := !Toggle
	while Toggle
	{
		Send, {Ctrl Down}
		Send, {v Down}
		Send, {Enter Down}
    	Sleep, 200
    	Send, {Ctrl Up}
		Send, {v Up}
		Send, {Enter Up}
		Sleep, 122000
	}
return
