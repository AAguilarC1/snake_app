DIRS := bin obj data

$(DIRS): 
	mkdir -p $@

build: $(DIRS)

clean:
	rm -rf $(DIRS)