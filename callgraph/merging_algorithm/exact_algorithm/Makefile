CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

SRC = main.cpp graph.cpp helper.cpp
OBJ = $(SRC:.cpp=.o)
EXEC = main

all: $(EXEC)
	rm *.o
	cd ../gen_graph && ./build.sh build 12 15 && cd ../exact_algorithm

$(EXEC): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(EXEC)
	cd ../gen_graph && ./build.sh clean && cd ../exact_algorithm

.PHONY: all clean
