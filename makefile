CC = g++
default: searchengine clean
searchengine: searchengine.o readinput.o map.o trienode.o listnode.o search.o Scorelist.o maxheap.o
	$(CC) -o searchengine searchengine.o readinput.o map.o trienode.o listnode.o search.o Scorelist.o maxheap.o
maxheap.o: maxheap.cpp maxheap.h
	$(CC) -c maxheap.cpp
Scorelist.o: Scorelist.cpp Scorelist.h
	$(CC) -c Scorelist.cpp
search.o: search.cpp search.h
	$(CC) -c search.cpp
listnode.o: listnode.cpp listnode.h
	$(CC) -c listnode.cpp
trienode.o: trienode.cpp trienode.h
	$(CC) -c trienode.cpp
map.o: map.cpp map.h
	$(CC) -c map.cpp
readinput.o: readinput.cpp readinput.h
	$(CC) -c readinput.cpp	
searchengine.o: searchengine.cpp searchengine.h
	$(CC) -c searchengine.cpp
clean: 
	rm *.o