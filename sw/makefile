CC = g++

# Compiler flags
CFLAGS = -Wall -lm -g -fsigned-char -fopenmp

# Compile with -O3 optimization
OPTFLAGS = -O3

# GSL config paths
OPENCVFLAGS = $(shell pkg-config --cflags opencv)
OPENCVFLAGSMAIN = $(shell pkg-config --cflags --libs opencv)
# Directories`pkg-config --cflags opencv`
SRC = src
OBJ = obj

SOURCES = $(wildcard $(SRC)/*.cpp)
OBJECTS = $(patsubst $(SRC)/%.cpp,$(OBJ)/%.o,$(SOURCES))

SVMMODEL = "model.dat"

HOG: $(OBJECTS)
	$(CC) $(OPTFLAGS) $(CFLAGS) $^ $(OPENCVFLAGSMAIN) -o $@ 

$(OBJ)/%.o: $(SRC)/%.cpp
	$(CC) $(OPTFLAGS) $(CFLAGS) -I$(SRC) -c $< $(OPENCVFLAGS) -o $@ 

.PHONY: clean
# Clean the output files
clean:
	$(RM) HOG $(OBJECTS) -rf nms_output.jpg output.jpg