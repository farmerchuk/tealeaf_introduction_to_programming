puts "Please provide your first name"
first_name = gets.chomp
puts "Please provide your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello #{full_name}, it is a pleasure to meet you!"

10.times do |n|
  puts full_name
end