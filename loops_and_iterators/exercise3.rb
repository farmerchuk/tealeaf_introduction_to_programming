# exercise3.rb

names = ["cats", "dogs", "parrots", "pandas", "rabbits"]

names.each_with_index do |name, index|
  puts "#{index}. #{name}"
end