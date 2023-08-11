README.md: guessinggame.sh
	echo "# My guessing game" > README.md
	echo "" >> README.md
	echo "This project is a simple guessing game where we have to guess the number of files in the current directory" >> README.md
	echo "" >> README.md
	echo "## Informations" >> README.md
	echo "" >> README.md
	echo " Date & Time at wich make was run : $$(date)" >> README.md
	echo "" >> README.md
	echo " Number of lines in guessinggame.sh  code: $$(wc -l < guessinggame.sh)" >> README.md
	echo " To play, run the following command:" >> README.md
	echo "" >> README.md
	echo "\`\`\`bash" >> README.md
	echo "" >> README.md
	echo "./guessinggame.sh" >> README.md
	echo "" >> README.md
	echo "\`\`\`" >> README.md

