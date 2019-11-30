SOURCES = btree.c
MAIN = main.c
OPTIONS = -std=c11
EXE = btree
all: build

build: $(SOURCES) $(MAIN)
	gcc $(OPTIONS) $(SOURCES) $(MAIN) -o $(EXE)


clean:
	-rm -f $(EXE) *.o *.d *.gcov *.gcno *.gcda