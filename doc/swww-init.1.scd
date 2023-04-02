swww-init(1)

# NAME
swww-init

# SYNOPSIS
*swww init* [--no-daemon]

# OPTIONS

*--no-daemon*
	Don't fork the daemon. This will keep it running in the current terminal.

	The only reason to do this would be to see the daemon's logs. Note that for
	release builds we only log info, warnings and errors, so you won't be seeing
	much (ideally). This is mostly useful for debugging and developing.

*-h*, *--help*
	Print help (see a summary with '-h')

# DESCRIPTION

Initializes the daemon. This is the recommended way of doing it, since we make
sure to check if another instance is already running, and wait until the daemon
is 100% ready to receive requests.

# SEE ALSO
*swww-daemon*(1)