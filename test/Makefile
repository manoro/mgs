TARGET	= test
SRCS	= testmain.cpp

OBJS	= testmain.o

CC = g++
LIBS =-L/usr/local/lib -ldl -lm -lstdc++ -lpthread -lcppunit  
INCLUDES=-I/usr/local/include
#CFLAGS = `pkg-config --cflags glib-2.0` -g -O0

CFLAGS= -std=c++0x -g -O0
all: $(TARGET)

$(TARGET): $(OBJS) $(SRCS)
	$(CC) $(CFLAGS) -o $@ $(OBJS) $(LIBS)




.cpp.o:
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(OBJS) $(TARGET)
