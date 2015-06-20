# written as if/else statement

def compare(num)
  if num <= 50 && num > 0
    "the number is between 0 and 50"
  elsif num <= 100 && num > 50
    "the number is between 50 and 100"
  elsif num > 100
    "the number is greater than 100"
  else
    "the number is less than 0"
  end
end

puts "enter a number"
a_num = gets.chomp.to_i
puts compare(a_num)


# written as case statement

def case_compare(num)
  answer = case 
    when num <= 50 && num > 0 
      "the number is between 0 and 50"
    when num <= 100 && num > 50
      "the number is between 50 and 100"
    when num > 100
      "the number is greater than 100"
  else
    "the number is less than 0"
  end
end

puts "enter another number"
a_num = gets.chomp.to_i
puts case_compare(a_num)