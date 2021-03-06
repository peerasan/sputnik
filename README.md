Teradek Sputnik
===============
This runs the server component for Teradek's Bond video transmitters.

Usage
-----
Here are some examples of how you could use this image.

### Starting a Sputnik server
	docker run -p 5111:5111 -p 1957:1957 -p 554:554 --name sputnik -d patrickz/sputnik


### changelogs
2016-09-13
 - upgrade sputink to version 2.5.2
   - added: Facebook events and pages integration with Core
   - added: Updated Livestream streaming endpoint URL
   - added: Core user name is displayed after logging in through Sputnik dashboard
   - fix: Sputnik configuration settings were written incorrectly when shorter than previous values


2016-03-19
 - migrate from debian:squeeze to debian:jessie
 - upgrade sputink to version 2.4.4
   - change: Disabled non-local Redis connections
   - fix: YouTube Stream Now did not work
   - fix: RTMP broadcast could fail to start if server messages were received in the wrong order
   - fix: RTMP Auto-reconnect did not work


2015-11-20
 - Init project (fork from https://hub.docker.com/r/texastribune/sputnik/)
 - upgrade sputnik to version 2.4.3
   - fix: Fixed potential crashes when initializing or stopping Sputnik's RTMP plugin
   - fix: Could not stream to Limewire CDN
   - fix: Fixed checking for Core Client updates via dashboard

Download (64 bit only)
-----
Binary version 2.5.2
- RPM: http://update.teradek.com/download.php?file=/Teradek/Sputnik/Software/Releases/2.5.x/2.5.2/teradek-sputnik_2.5.2.r26587_amd64.deb
- deb: http://update.teradek.com/download.php?file=/Teradek/Sputnik/Software/Releases/2.5.x/2.5.2/teradek-sputnik-2.5.2-r26587.el6.i686.rpm

Binary version 2.5.1
- RPM: http://update.teradek.com/download.php?file=/Teradek/Sputnik/Software/Releases/2.5.x/2.5.1/teradek-sputnik-2.5.1-r26493.el6.i686.rpm
- deb: http://update.teradek.com/download.php?file=/Teradek/Sputnik/Software/Releases/2.5.x/2.5.1/teradek-sputnik_2.5.1.r26493_amd64.deb.rpm
