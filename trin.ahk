F2::
If State=50
State=Off
else
State=50
SetTimer SendKey, %State%
Return

SendKey:
Send e
Return