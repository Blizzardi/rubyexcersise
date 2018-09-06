a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


result = []
a.each do |x|
  result.push(x.split(' '))
end

result.flatten!

print result