.PHONY: all
all:
	$(CXX) main.cpp -o testapp

.PHONY: clean
clean:
	rm -fr *.o
	rm -fr testapp
