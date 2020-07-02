f1::

random ransleep, 5, 10
x = 1
y = 10

while x > y {
	sendinput, a
	sleep, ransleep
	sendinput, {enter}
	sleep, ransleep
	y = y++
}