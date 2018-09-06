arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |value| 
  value.start_with?("s")
end

print arr

arr.delete_if do |value| 
  value.start_with?("s","w")
end

print arr