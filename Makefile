CC = clang

all: database

database: database.c
	$(CC) -o database database.c

clean:
	rm -rf database.c 
