
DIRS := bin obj data

create_dirs: 
	mkdir -p $(DIRS)

build: create_dirs

clean:
	rm -rf $(DIRS)