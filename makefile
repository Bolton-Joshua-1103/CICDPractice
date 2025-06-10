all : release

release:
	@g++ source/main.cpp -o MyApp

clean:
	-@rm -rf *.o
	-@rm -rf source/*.o
	-@rm -rf MyApp