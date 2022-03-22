# String concatenation
puts "Hello " << "World " << "by Ruby"

# fstrings for ruby
name = "Honey"
puts "My name is #{name}"

# String methods
puts "honey".capitalize #Honey

puts "honey".include?("o") #true

puts "honey".upcase #HONEY

puts "HONEY".downcase #honey

puts "".empty? #true

puts "honey".length #5

puts "honey".reverse #yenoh

p "honey".split("") #["h", "o", "n", "e", "y"]

puts "    honey  ".strip #honey

puts "he11o".sub("1", "l") #hel1o

puts "he11o".gsub("1", "l") #hello

puts "hello".insert(-1, " world") #hello world

puts "hello world".delete("l") #heo word

puts "!".prepend("hello ", "world") #hello world!

# Symbols
# Ruby stores same strings at diff place but same symbol at one place.

# how to create a symbol:
:my_symbol

# print statement does not add new line in the end, while puts does
print("ThisIs")
print("AMess")
puts ""
# output: ThisIsAMess

# How to get input in ruby
print("Enter name: ")
name = gets.chomp #chomp method is to chomp off \n at the end!
puts "Your name is #{name}"

# if statement
if 1 < 2
    puts "Correct statement!"
end

# we can also add if at the end
puts "Correct statement!" if 1 < 2

# if-else and if-elsif-else is also supported

# eql? checks value TYPE and actual VALUE
puts 5.eql?(5) #true
puts 5.eql?(5.0) #false

# equal? checks whether both values are the exact same object in memory
first = 5
second = 5
puts first.equal?(second) #true

# Spaceship operator
# return -1 if left side value is smaller
puts 5<=>10

# return 0 if left side value is equal to right side value
puts 5<=>5

# return 1 if left side value is larger
puts 5<=>1

# Logical operators

# and(&&) both can be used
puts 1<2 and 2<3 #true

# or(||) both can be used
puts 1<2 || 2>3 #true

# not(!) both can be used
puts !true #false

# case statement
grade = 'F'

did_you_passed = case grade
when 'A' then "Noice"
when 'B' then "Cool"
else "Bruh"
end

puts did_you_passed #Bruh

# unless statement, runs if condition is false
age = 18
unless age<17
    puts "Run"
end

# can also be added in the end
puts "Like this" unless age<17

# we can also use else statement
unless age<17
    puts "Wrong statement"
else
    puts "Correct statement"
end

# Ternary operator!!
output = age>17 ? "Correct statement" : "Wrong statement"
puts output

# LOOPS
# while loop
i = 0
while i<5 do
    puts i
    i+=1
end

# until loop, (opposite of while)
i = 0
until i>5
    puts i
    i+=1
end

# Range
# (1..5) => inclusive
# (1...5) => exclusive
# ('a'..'d') => a,b,c,d

# for loop
for i in (1..5)
    puts i
end

# times loop
5.times do
    puts "hello 5 times"
end

3.times do |num|
    puts "Current count is #{num}"
end

# upto and downto loop
5.upto(10) { |num|
    puts "Num: #{num}"
}

10.downto(5) { |num|
    puts "Num: #{num}"
}