contacts_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:name,:address,:phone]

contacts.each_with_index do |(name,hash),index|
  fields.each do |field|
  hash[field] = contacts_data[index].shift
  print index
end
end

print contacts