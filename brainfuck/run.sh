echo Crystal
../xtime.rb ./brainfuck_cr bench.b
echo Go
../xtime.rb ./brainfuck_go bench.b
echo Cpp
../xtime.rb ./brainfuck_cpp bench.b
echo Rust
../xtime.rb ./brainfuck_rs bench.b
echo D
../xtime.rb ./brainfuck_d bench.b
echo Nimrod
../xtime.rb ./brainfuck_nim bench.b
echo Scala
../xtime.rb scala BrainFuck bench.b
echo Javascript V8
../xtime.rb d8 brainfuck.d8.js
echo Javascript Node
../xtime.rb nodejs brainfuck.js bench.b
echo Python Pypy
../xtime.rb pypy brainfuck.py bench.b
echo Python
../xtime.rb python brainfuck.py bench.b
echo Ruby
../xtime.rb ruby brainfuck.rb bench.b
echo Ruby Topaz
../xtime.rb topaz brainfuck.rb bench.b
