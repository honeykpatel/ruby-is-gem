# Hashes is Ruby
my_hash = { 
    "a random word" => "ahoy", 
    "my math test score" => 94, 
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {} 
  }

# => is hash rocket operator

# can use new method to create a Hash
new_hash = Hash.new

# hashes can have any key or value
new_hash = {
    9 => 'nine',
    :honey => 14
}

# accessing values
the_hash = {
    'name' => 'Honey',
    'age' => 21,
    'language' => 'ruby'
}
p the_hash["age"] # 21

# if we access a wrong key, but*
p the_hash["location"] #nil

# *but it might cause a big problem, so ruby has a fetch method
p the_hash.fetch("shoes", "nike")

# adding or changing data

the_hash['language'] = 'Python'
p the_hash

# removing data
the_hash.delete("language")
p the_hash

# some methods for hashes
p the_hash.keys

p the_hash.values

# merge two hashes
hash_1 = {
    'one' => 1,
}
hash_2 = {
    'two' => 2,
}

hash_3 = hash_1.merge(hash_2)
p hash_3, hash_1, hash_2

# should use symbols for keys in hash
# there are two kinds of syntax of using symbol as a key

# Rocket 
rocket_syntax = {
    :pizza => 'dominos',
    :burger => 'mcd',
    :coffee => 'starbucks'
}
p rocket_syntax[:pizza]

# Symbols
symbol_syntax = {
    pizza: 'lapinoz',
    burger: 'burger king',
    coffee: 'ccd'
}
p symbol_syntax[:pizza]