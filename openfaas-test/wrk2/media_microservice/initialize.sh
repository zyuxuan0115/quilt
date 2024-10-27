#!/bin/bash
rm -rf *.txt
./test.sh register-user 2
./test.sh register-movie-id
./test.sh register-user-with-id 2
./test.sh write-plot
./test.sh write-cast-info
./test.sh write-movie-info
./test.sh compose-review 2  
