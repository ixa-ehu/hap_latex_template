texfiles := $(wildcard *.tex)

all:example.pdf

example.pdf : $(texfiles)
	exit 1
