${X}gcc -c *.c -W -Wall -O2 -fPIC -I.
${X}gcc *.o -shared -o ../../bin/$P/$D -L../../bin/$P $L
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
