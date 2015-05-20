#use print instead of puts in order to input string right behind the question
print "How old are you? "
#use chomp to remove the trailing newline character from the geting string
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print 'What is your favorite number? ' 
number = gets.chomp 
puts "I suggest #{number.to_i + 1} as a bigger and better one."
