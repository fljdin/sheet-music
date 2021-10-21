
IN=`basename $^`
OUT=`basename $@`
DIR=`dirname $^`

SRC=$(shell find . -name "*.ly")
OBJ=$(SRC:.ly=.pdf)

all: $(OBJ) readme
clean:
	rm -f $(OBJ)

%.pdf: %.ly
	lilypond -s --output=$(DIR) $^

readme:
	@sh README.sh