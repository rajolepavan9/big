output: main.o message.o message1.o
	g++ main.o message.o message1.o -o output

main.o: main.cpp
	g++ -c main.cpp

message.o: message.cpp message.h
	g++ -c message.cpp

message1.o: message1.cpp message1.h
	g++ -c message1.cpp


clean:
	rm *.o output
