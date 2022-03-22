# Arrays is ruby

# Basic
num_array = [1, 2, 3, 4]
str_array = ["this", "is", "array"]

# creating arrays using Array.new method
arr = Array.new # []
arr = Array.new(3) # [nil, nil. nil]
arr = Array.new(3, 7) # [7, 7, 7]

# Accessing elements
p str_array[0]
p str_array[-1]

# first and last method
p str_array.first
p str_array.first(2)
p str_array.last

# add or remove elements

num_array.push(5, 6) # [1, 2, 3, 4, 5, 6]
num_array << 7 # [1, 2, 3, 4, 5, 6, 7]
element = num_array.pop(2)
p element, num_array # [6, 7] and [1, 2, 3, 4, 5]

# shift and unshift method
num_array = [2, 3, 4]
num_array.unshift(1) # [1, 2, 3, 4]
ele = num_array.shift # 1
p num_array # [2, 3, 4]

# some other array methods
[].empty? #true
[[]].empty? #false
[1,2,3].length #3
[1,2,3].reverse #[3,2,1]
[1,2,3].include?(3) #true
[1,2,3].join #"123"
[1,2,3].join("-") #"1-2-3"

