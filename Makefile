
SRC=$(shell find . -name "*.ly")
OBJ=$(SRC:.ly=.pdf)

all: $(OBJ) readme
clean:
	rm $(OBJ)

%.pdf: %.ly
	lilypond -s --output=$(dir $^) $^

readme:
	@sh README.sh