How to use:

step 1: Compile the library using the makefile
step 2: Take a copy of the headers and put it in your project folder.
step 3: 
if you're on windows:
1- take a copy of libtkyds.dll and put it in your project folder.
2- link the library by adding this flag to your build command: -L./path_to_lib_directory -llibtkyds
if you're on linux:
1- take a copy of libtkyds.so and put it in your /usr/lib for a local installation or /lib or /lib64 for a global installation
2- link the library by adding the flag -ltkyds
