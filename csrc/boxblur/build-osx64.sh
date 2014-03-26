gcc -arch x86_64 -O2 boxblur.c -shared -install_name @loader_path/libboxblur.dylib -o ../../bin/osx64/libboxblur.dylib
