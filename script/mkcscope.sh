#! /bin/sh
rm -rf cscope.out cscope.files
find . \( -name '*.c' -o name '*.cpp' -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.S' \) -print > cscope.files
cscope -i cscope.files

# from  https://redhan.tistory.com/18 
