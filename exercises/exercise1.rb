# exercise1.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |index| 
  if index > 5
    puts "#{index}"
  end
end

new_arr = arr.select { |index| index.odd? }
arr.unshift(0)
arr.push(11)  # or arr << 11
arr.pop
arr << 3
arr.uniq!


puts arr
