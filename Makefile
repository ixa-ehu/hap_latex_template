texfiles := example.tex

all: example.pdf bgroundhap.png

example.pdf : $(texfiles)
	@exit 1

bgroundhap.png : irudiak/bgroundhap.xcf
	@exit 1
