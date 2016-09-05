#
# makefile
#
# KnightsTour.py makefile
#
# Created by John Van Note
# Created on 11/01/11
#

file = knights-tour.py
.SILENT:

# view the code
view: $(file)
	cat $(file) | less

# execute that code
run: $(file)
	python $(file) $$KNIGHT_ROWS $$KNIGHT_COLS $$KNIGHT_ATTS

# this is unnecessary as the entirety of "Knights_Tour.py" is procedural and
# not Object Oriented
.PHONY : clean
clean:
	- \rm *.pyc

#eof
