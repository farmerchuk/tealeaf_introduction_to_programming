# exercise12.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |person|
  person_array = person
  name = person_array[0].slice(0,3).downcase
  contacts.each do |key, value|
    if name == key.slice(0,3).downcase
      contacts[key] = person_array
    end
  end
end

puts contacts

