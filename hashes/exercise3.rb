# exercise.rb

hash = { name: "Jason", age: "34", sex: "Male" }

hash.each_key { |key| puts key}
hash.each_value { |value| puts value}
hash.each { |k,v| puts "#{k} #{v}" }