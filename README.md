Teradek Sputnik
===============

This runs the server component for Teradek's Bond video transmitters.


Usage
-----

Here are some examples of how you could use this image. For more, see the
makefile.

### Starting a Sputnik server

	docker run -p 5111:5111 -p 1957:1957 -p 554:554 --detach --name sputnik patrickz/sputnik

More info: https://hub.docker.com/r/texastribune/sputnik/