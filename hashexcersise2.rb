=begin Using merge
=end

Hash1 = { a: 100, b:200}
Hash2 = { c: 400, d: 800}

puts Hash1.merge(Hash2)


=begin
  
Using merge! you can alter the hash permanently
  
=end

Hash3 = {a: 245, b: 340}
Hash4 = {c: 45, d: 84}

puts Hash3.merge!(Hash4)
puts Hash3