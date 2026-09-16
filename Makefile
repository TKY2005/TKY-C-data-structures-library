SRCS = $(wildcard ./srcs/*.c)
cc = gcc

ifeq ($(OS),Windows_NT)

target_lib = libtkyds.dll

else

target_lib = libtkyds.so

endif

build_lib:
	$(cc) $(SRCS) -shared -fPIC -o $(target_lib)
