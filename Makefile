demo:demo.c
	gcc  demo.c -o demo
	mkdir -p ./bin
	cp demo ./bin

.PHONY:clean
clean:
	-rm demo
	rm -rf ./bin
