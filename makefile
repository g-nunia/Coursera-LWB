#! usr/bin/env bash

all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# guessinggame" > README.md
	echo $$(date) >> README.md
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
