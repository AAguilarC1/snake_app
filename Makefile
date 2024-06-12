
DIRS := bin obj data

create_dirs: 
	$(shell mkdir -p $(DIRS))

build: create_dirs

clean:
	rm -rf $(DIRS)