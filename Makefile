default: build

build: clean
	gcc -Wall -o curl -l curl main.c util.c

clean:
	rm -rf curl

test: build
	./curl https://thehackersbrain.pythonanywhere.com/