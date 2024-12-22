SRC = ./src/main.cpp
BIN = ./mode7
CC  = g++

all: build

build:
	$(CC) -o $(BIN) $(SRC)

clean:
	rm $(BIN)
