# conditional.rb

puts "put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
  elsif a == 4
  puts "a is 4"
else puts "a is neither 3, nor 4"
end

# alternative ways of writing the same expression
puts "a is 3" if a == 3
puts "a is 3" unless a != 3