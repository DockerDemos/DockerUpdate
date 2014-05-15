DockerUpdate
============

Embarrassingly simple bash scrip for getting and running the latest version of Docker

###What does this script do?###

The script will download the latest Docker binary to a directory in your homedir, and run it in daemon mode.

###How do I  use Docker after running the script?###

Refer to the full path (~/dockerbin/docker) when running your Docker commands, like so:

`~/dockerbin/docker build -t imagename .`

Alternatively, you can add an alias for the full path into your .bashrc:

`echo 'alias newdocker="~/dockerbin/docker" >> ~/.bashrc'`

...and run docker by using the command `newdocker`.

Alternatively-alternatively, you can add `~/dockerbin/` to your $PATH:

`PATH=~/dockerbin/:$PATH`

...and run Docker using the regular `docker` command. (This will preempt any other versions of Docker you might have installed via packages.)

###What is broken with this script?###

There's a lot that can be tweaked and made fancier/safer/better.  Like, a lot.  I'll be doing some of that over time.  I'd LOVE it if you submitted patches, too!

###What is wrong with you?###

What's not, really?

##Copyright Information##

Copyright (C) 2014 Chris Collins

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.

