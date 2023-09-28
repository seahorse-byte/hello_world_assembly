commands learned to get to compile , link and run

`clang -o hello hello.s`

`ld hello.o -o hello -l System -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _main -arch arm64`

`./hello`