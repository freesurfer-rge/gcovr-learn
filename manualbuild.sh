#!/bin/bash

g++ -o SimpleManual -Iinclude --coverage -Wall -Wextra -Weffc++ ./src/simple.cpp ./tst/test.cpp ./tst/simpletests.cpp
