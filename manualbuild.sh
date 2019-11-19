#!/bin/bash

# cd manual
g++ -o SimpleManual -Iinclude -I$BOOST_ROOT/include -Wall -Wextra -Weffc++ ./src/simple.cpp ./tst/test.cpp ./tst/simpletests.cpp
