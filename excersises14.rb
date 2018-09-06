contacts_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}


contacts.each do |name,hash|

  hash[:email] = contacts_data.shift
  hash[:address] = contacts_data.shift
  hash[:phone] = contacts_data.shift
end

p contacts