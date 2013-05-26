# Wrap C++ to Ruby sample on Mac

## Instructions

### Install Swig

```
brew install swig
```

or downlod from http://www.swig.org/download.html

### Write c++ source and header file

add "example.cc" and "example.h"

### Write swig file

add "example.i"

### Generate wrapper for ruby

```
swig -c++ -ruby example.i
```

then "example_wrap.cxx" is generated

### Create makefile

write "extconf.rb" to generate "Makefile" by using 'mkmf'

```
ruby extconf.rb
```

then "Makefile" is generated

### Make

```
make
```

then "example.o", "example_wrap.o", "example.bundle" is generated
('.bundle' is suffix for dynamic link library for mac and referred by `riqure` in ruby)

### Use example.bundle

add "test.rb" and execute

```
ruby example.bundle
```

expected output is below

```
"AAA BBB CCC"
"AAA BBB CCC"
"aaa bbb ccc"
"aaa bbb ccc"
Hello,  World!
Print Message
Print Message
Print Message
```

## c.f.

- http://d.hatena.ne.jp/takaneh/20070711
- http://www.swig.org/Doc2.0/Ruby.html
