`mousemove` is a command line tool that allows you to move your mouse from the command line (on Mac OS X).

# Get it

You'll need the `mousemove` binary, which is located [here](releases/download/1.0.0/mousemove).

# Try it

To use it, go to your terminal and navigate to the directory containing the `mousemove` binary. Type in this command:

    ./mousemove 200 500

This will move the mouse to the coordinates (200, 500) on your screen (x, y).

# Credits

The code for `mousemove` was originally adapted from [this article](http://hints.macworld.com/article.php?story=2008051406323031). Unfortunately, the utility provided there had limitations in that you couldn't specify negative coordinates (it would confuse the `-` sign with a named parameter), so I rewrote it to simply take ordered arguments.
