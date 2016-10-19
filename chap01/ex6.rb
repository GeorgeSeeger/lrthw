#defines some string variable and an interger variable
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

#prints two of the strings
puts x
puts y
#more string interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."
#intialises a string and boolean varible
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints the string
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
#yawnn....
puts w + e
