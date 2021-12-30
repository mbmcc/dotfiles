# https://www.gnu.org/software/make/manual/html_node/Concept-Index.html#Concept-Index
# 
COMPILER = g++
CFLAGS = -std=c++14
SOURCES = main.cpp
OBJECTS = $(SOURCES:.cpp=.o)
EXE = myprog

# I dont know if the all recipie is necessary but lets go with it for now
all: $(SOURCES) $(EXE)

# the $@ variable here refers back to the name of the target $(EXE)
$(EXE): $(OBJECTS)
	$(COMPILER) $(CFLAGS) $< -o $@

# The $< variable here refers back to the list of dependancies aka  $(SOURCES) 
$(OBJECTS): $(SOURCES) 
	$(COMPILER) $(CFLAGS) -c $< 

clean:
	rm *.o $(EXE)
