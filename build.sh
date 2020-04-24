#!/bin/bash

mkdir build

cd build

cmake .. -DMYSQL_DYNAMIC_PLUGIN=ON && make -j 8

cd ..
