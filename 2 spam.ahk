#MaxThreadsPerHotkey 2

$F2::
	Toggle := !Toggle
	while Toggle
	{
		Send, {2 Down}
		Send, {2 Up}
    	Sleep, 150
	}
return
