arr = [1,2,3,4,5]
newarr=Array.new
arr.each do |x|
  newarr.push(x+2)
end

p arr
p newarr