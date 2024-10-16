#!/bin/bash
rm -rf *.txt
./test.sh set-cinema
./test.sh set-capacity 2
./test.sh set-profile
./test.sh set-hotel-point
./test.sh register-user 2
./test.sh set-rate 2
