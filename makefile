README.md: guessinggame.sh
	touch README.md
	echo "##The Unix Workbench course assignment" > README.md
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	date >> README.md
	echo "    " >> README.md
	wc -l < guessinggame.sh >> README.md
