.PHONY: all
all:
	$(CXX) main.cpp -o yocto-app

.PHONY: clean
clean:
	rm -fr *.o
	rm -fr yocto-app
