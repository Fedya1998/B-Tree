SOURCES = b_tree.c
MAIN = main.c
OPTIONS = -std=c11
EXE = b_tree
all: build

build: $(SOURCES) $(MAIN)
	gcc $(OPTIONS) $(SOURCES) $(MAIN) -o $(EXE)


clean:
	-rm -f $(EXE) *.o *.d *.gcov *.gcno *.gcda