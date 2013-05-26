#!/usr/bin/env ruby

$:.unshift File.join(File.dirname(__FILE__), ".")
require 'example'

e = Example::Example.new

str1 = "aaa bbb ccc"
p e.toUpper(str1)
p str1

p e.toLower(str1)
p str1

e.print("Hello, ", "World!")
e.print("Print", "Message", 3)
