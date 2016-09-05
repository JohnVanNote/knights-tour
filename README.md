John Van Note
10/31/11

Files include:
- README
- Knights_Tour.py
- makefile

For information about the "Knight's tour" problem reference:
http://en.wikipedia.org/wiki/Knights_tour

Knights_Tour.py will simulated a "Knight's Tour" by creating a blank chess
board and randomly moving the knight throughout it. It will either pass or
fail based on whether or not the knight can touch every tile once without
repeating. There are three environment variables that the user must enter:
KNIGHT_ROWS - the number of rows on the chess board
KNIGHT_COLS - the number of columns on the chess board
KNIGHT_ATTS - the number of times you would like the program to try to
attain a success

You can execute the program by defining the environmental variables and use
the make run command.
Ex. KNIGHT_ROWS=5 KNIGHT_COLS=6 KNIGHT_ATTS=10 make run
