CC = gcc
CFLAGS = -Wall -Wextra

TARGET = hello
SRC = main.c

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)