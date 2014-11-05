def no_mutate(arr)
  arr.uniq
end

def mutate(arr)
  arr.uniq!
end

v = 1

2.times do |i|
  v = 2
end

p v

v = [1, 1, 2, 2, 3, 3]

no_mutate(v)

p v

mutate(v)

p v





