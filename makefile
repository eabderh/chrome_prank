# ---- FILE HEADER ----------------------------------------------------------
# project: 
# file: makefile
# author: elias abderhalden
# date: 
# ---------------------------------------------------------------------------
# notes:	commands
# 			make - build
# 			make cl - delete unnecessary files
# ---------------------------------------------------------------------------


c = gcc
cn = gcc -g -Wall
cof = -O2 -DNDEBUG
sl = $(c) -fPIC -shared
a = ar
af = -cvq
an = $(a) $(af)




build:




cl:




zip:
	zip custom_css_chrome_extension.zip custom_css/*




test : $(wildcard t*)
test0 :




%.o : %.c
	$(cn) -c -o $@ $<
clearscreen :
	clear


# outdated
clear : clo clsl cla
	rm -f core
clo :
	rm -f *.o
clsl :
	rm -f *.so
cla :
	rm -f *.a








