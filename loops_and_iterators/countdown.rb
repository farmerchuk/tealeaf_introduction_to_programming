# countdown.rb

x = gets.chomp.to_i

while x > 0
  puts x
  x -= 1
end

puts "done"


# alternative method using a for loop with a 'range'

x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"
  