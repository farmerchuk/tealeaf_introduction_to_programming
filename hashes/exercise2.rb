# exercise2.rb

h1 = { a: "cat", b: "dog", c: "chimp" }
h2 = { c: "horse", d: "bird", e: "squirrel" }

after_merge = h1.merge(h2)

puts h1
puts after_merge

after_merge = h1.merge!(h2)

puts h1
puts after_merge