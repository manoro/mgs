TARGET	= mgs
SRCS	= main.cpp

OBJS	= main.o

CC = gcc
LIBS =-lm -lstdc++ -lpthread  

#CFLAGS = `pkg-config --cflags glib-2.0` -g -O0

CFLAGS= -std=c++0x -g -O0
all: $(TARGET)

$(TARGET): $(OBJS) $(SRCS)
	$(CC) $(CFLAGS) -o $@ $(OBJS) $(LIBS)




.cpp.o:
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(OBJS) $(TARGET)
