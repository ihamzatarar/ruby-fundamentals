# A method ending in ! changes the object itself

text = "hello world"
puts text.upcase   # HELLO WORLD
puts text          # hello world   unchanged

text2 = "rajat talesra"
text2.upcase!
puts text2         # RAJAT TALESRA   changed

# Ruby 3.4 warns (with ruby -w) that string literals will be frozen in a future
# version, so a bang method on a literal will raise. Use a copy to be safe:
text3 = "safe copy".dup
text3.upcase!
puts text3         # SAFE COPY
