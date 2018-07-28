# rephial.org documentation

This is a simple script and kit of parts to maintain the official Angband site, rephial.org.


## What do I do!?

Run `make` for help.


## How to build the help files

The help files come straight from Angband proper.  To create them, do the following:

1. Install [docutils](http://docutils.sourceforge.net/)
2. Get Angband, and go to lib/help.
2. Run `buildhtml.py --config=docutils-website.conf --ignore=index*`
3. Copy all the .html files into src/help.

Voila.
