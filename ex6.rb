#init types_of_people 
types_of_people = 10
#put it into a sentence
x = "There are #{types_of_people} types of people." 
#init again
binary = "binary"
do_not = 'don\'t'
#put it into a sentence again
y = "Those who know #{binary} and those who #{do_not}." #place one and two (string into string)
#puts sentences
puts x
puts y
#puts said in the left side
puts "I said: #{x}." #place three (string into string)
puts "I also said: '#{y}'." #place for (string into string)

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

#Study drills
#4. when adding these two strings w and e there is a concatenation between them which makes a longer string.
#5. it dosen't work because of "don't" word which include a single-quote
