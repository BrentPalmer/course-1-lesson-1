def sort(arr)
  arr.sort
end

def sort_affected(arr)
  arr.sort!
end


arr = [1,4,3,6,5,4,7,8,6]

sort(arr)

p arr

puts "arr is not affected by the .sort method in method"
puts "Now lets try with .sort!"

sort_affected(arr)

p arr

puts "When the bang '!' is added it mutates the caller, so now arr is in order"

