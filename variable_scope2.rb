def sort(arr)
  b = 5
  arr.sort!
end

v = [1, 3, 2]

sort(v)

p v
p b

puts "In a nested block, the var. in the outside block can be called in the inner but not vice-versa"