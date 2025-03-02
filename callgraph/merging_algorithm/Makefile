CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

SRC = main.cpp Graph.cpp
OBJ = $(SRC:.cpp=.o)
EXEC = main

all: $(EXEC)
	cd gen_graph && ./build.sh build 10 15 && cd ..

$(EXEC): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(EXEC)
	cd gen_graph && ./build.sh clean && cd ..

.PHONY: all clean
