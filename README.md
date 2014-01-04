- (dash separator)
==================

Simple script to print out a separator line, as known as horizontal line or horizontal ruler, in terminal.


Screenshot
----------

![screenshot](https://lh5.googleusercontent.com/-Il9iJL2UFm4/Ue36jmlBWqI/AAAAAAAAFCw/rZxsz6wheTU/s800/2013-07-23--11%253A37%253A25.png)


Installation
------------

By default, to install to `/usr/local`, run:

    $ make install

Or to `/usr`:
    
    $ make install PREFIX=/usr

Or to your home:

    $ make install PREFIX=$HOME

To uninstall, use `uninstall` target with `PREFIX` if supplied during installation.


Usage
-----

    Usage: - [OPTION]...

    Options:
      -c  change separator character
      -u  change separator character to '─'
      -f  change foreground color
      -b  change background color
      -M  do not move cursor up
      -v  print version
      -h  dunno know

    Colors: brightblue yellow red brightwhite blue brightcyan white brightmagenta bg
     green black b c bb brightyellow bc g brightred bm k m brightgreen bk bw r br br
    ightblack w y cyan magenta by, or something like '1;33m'


Links
-----

* [Announcement][Blog]

[blog]: http://blog.yjl.im/2013/07/dash-separator-for-terminal-output.html 


License
-------

This project is licensed under the MIT License.

    Copyright (c) 2013, 2014 Yu-Jie Lin
