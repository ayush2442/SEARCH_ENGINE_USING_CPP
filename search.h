#include <iostream>
#include <cstdlib>
#include <cstring>
#include "trienode.h"
#include "Scorelist.h"
#include "maxheap.h"
#include "map.h"
#include <cmath>
#include <sys/ioctl.h>
#include <unistd.h>

void search(char *token, Trienode *trie, Mymap *mymap, int k);
void df(Trienode *trie);
int tf(char *token, Trienode *trie);