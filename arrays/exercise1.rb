# exercise1.rb

arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.each do |number|
  if number == 3
    puts "this number is in the array"
  end
end

if arr.include?(number)
  puts "this number is in the array"
end