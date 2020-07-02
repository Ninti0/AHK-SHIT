#MaxThreadsPerHotkey 2

$F2::
	Toggle := !Toggle
	while Toggle
	{
		Send, {4 Down}
    	Send, {4 Up}
		Sleep, 20000
	}
return


