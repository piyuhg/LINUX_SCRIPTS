CC=gcc
SOURCE_FILES=file.c
OBJECT_FILES=file.obj
compile:
	$(CC) -o $(OBJECT_FILES) $(SOURCE_FILES)
clean:
	rm $(OBJECT_FILES)
run:
	./$(OBJECT_FILES)
tar:
	tar -cvf program.tar $(SOURCE_FILES)

