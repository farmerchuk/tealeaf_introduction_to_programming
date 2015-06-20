# regex.rb

def test_string(a_string)
  if a_string =~ /Cat/
    puts "#{a_string} is a match!"
  else
    puts "#{a_string} is not a match :( "
  end
end

test_string("Caterpillar")
test_string("Catastophe")
test_string("Mac Donalds")
test_string("Merecat")