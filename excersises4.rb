arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

newarr = Array.new
arr.select do |x|
  if x%2!=0
    newarr = newarr.push(x)
end
end

print newarr

arr.unshift(0)

print arr