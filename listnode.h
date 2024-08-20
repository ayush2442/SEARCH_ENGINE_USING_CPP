#include <iostream>
#include <cstdlib>
#include <cstring>
#include "Scorelist.h"

#ifndef LISTNODE_H
#define LISTNODE_H

class listnode {
    listnode *next;
    int id;
    int times;
    public:
        listnode(int did): id(did), times(0){next = NULL;}
        ~listnode();
        void add(int did);
        int search(int did);
        int volume();
        void passdocuments(Scorelist *scorelist);
};

#endif