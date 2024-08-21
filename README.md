# SEARCH_ENGINE_USING_C-
PROJECT - SEARCH ENGINE for searching a given word or a string in a document.


# Document Search Engine

## Overview

This project implements a document search engine using various data structures and algorithms. The search engine allows you to index documents and perform keyword searches with functionalities such as term frequency-inverse document frequency (TF-IDF) scoring, document retrieval, and term frequency and document frequency calculations.

## Files

### `searchengine.cpp` and `searchengine.h`
- **Functionality**: Entry point for the program. Handles user input and manages different commands such as indexing documents and performing searches.
- **Header**: Contains the declarations for the main functions used in `searchengine.cpp`.

### `readinput.cpp` and `readinput.h`
- **Functionality**: Manages reading input from the user, parsing commands, and interacting with the search engine.
- **Header**: Contains the declarations for functions used in `readinput.cpp`.

### `map.cpp` and `map.h`
- **Functionality**: Defines the `Mymap` class, which manages a collection of documents and their lengths. Provides methods for inserting documents, retrieving them, and printing their contents.
- **Header**: Contains the class definition and member function declarations.

### `trienode.cpp` and `trienode.h`
- **Functionality**: Implements the `Trienode` class used for building and traversing a trie data structure. Supports insertion of tokens, and search functionalities including term frequency (TF) and document frequency (DF) calculations.
- **Header**: Contains the class definition and member function declarations.

### `listnode.cpp` and `listnode.h`
- **Functionality**: Implements the `listnode` class, which maintains a linked list of document IDs with associated term frequencies. Supports adding documents, searching for document frequencies, and passing document IDs to a `Scorelist`.
- **Header**: Contains the class definition and member function declarations.

### `Scorelist.cpp` and `Scorelist.h`
- **Functionality**: Implements the `Scorelist` class, which maintains a linked list of document IDs for scoring purposes. Supports inserting document IDs and retrieving the next document in the list.
- **Header**: Contains the class definition and member function declarations.

### `maxheap.cpp` and `maxheap.h`
- **Functionality**: Implements a max heap data structure for managing and retrieving documents based on their scores. Supports insertion of scores, removal of the maximum score, and maintaining the heap property.
- **Header**: Contains the class definition and member function declarations.

### `search.cpp` and `search.h`
- **Functionality**: Provides functions for performing searches. Handles term frequency (TF) and document frequency (DF) calculations, as well as scoring documents using the TF-IDF model.
- **Header**: Contains the function declarations for search operations.

## Build and Run

To build and run the project, you can use the provided `Makefile`. Follow these steps:

1. **Build the Project**:
   Open a terminal and navigate to the directory containing the `Makefile`. Run the following command to compile the project:
   ```sh
   make
   
2. **Run the Project**:
   Run the following command along with file name included:
   ```sh
   ./searchengine -d smalldataset.txt -k 2
