# exercise4.rb

x = 10

def countdown(number)
  if number > 0
    puts number
    number -= 1
    countdown(number)
  end
end

countdown(x)