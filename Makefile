SRCS = $(wildcard ./srcs/*.c)
cc = gcc
target_lib = libtkyds.so

build_lib:
	$(cc) $(SRCS) -shared -fPIC -o $(target_lib)
