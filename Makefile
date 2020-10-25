main:main.c libgtest.a direct_io.c  direct_io.h
	g++  -g -o  main main.c direct_io.c -pthread libgtest.a 
clean:
	rm main
	rm *.txt

copyfile:
	cp -r ../testfile/.  ./
