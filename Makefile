CC = gcc
PROM = generalfs
SOURCE = ./generalfs.c ./log.c
$(PROM): $(SOURCE)
	$(CC) -Wall -g -lm -o $(PROM) $(SOURCE) `pkg-config fuse --cflags --libs`
