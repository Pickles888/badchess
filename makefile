build:
	g++ main.cc -lncurses -o badchess
run:
	./badchess
push:
	git add -A
	git commit -m "commit by makefile"
	git push
pull:
	git pull
