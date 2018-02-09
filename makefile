README_md:  guessinggame.sh
	clear
	echo "Executing the makefile..."
	echo
	touch README.md
	echo "makefile for guessinggame.sh" >> README.md
	echo >> README.md
	echo "makefile creation date:" >> README.md
	date >> README.md
	echo >> README.md
	echo "The number of lines of code in guessing game is:" >> README.md
	wc -l guessinggame.sh >> README.md




