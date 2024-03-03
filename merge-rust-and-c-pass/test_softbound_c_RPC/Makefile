all: RPC.o
	gcc main.c RPC.o -o main -lcurl

RPC.o: 
	gcc RPC.c -c
clean:
	rm main
