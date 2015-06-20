# perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'yes'
    break
  end
end

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == "yes"