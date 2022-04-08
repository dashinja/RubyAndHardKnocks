# I use print instead of puts to print the string without a \n (newline) 
# printed and the prompt stops right where the user should enter the answer.
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# officially, puts means "put string"
# and gets means "get string" hence that is why they appear "plural" but 's' just stands for "String"
# 'gets' is LITERALLY the user's input. Such tha
#   1. tmp = gets
#      hello
# =>  "hello\n"

#   2. tmp.chomp
#     "hello"
# The user input of  h  e  l  l  o   each character at a time and then press 'enter' ... then "Gets" takes
# ALL the letters.. AND the 'enter'
# Remember that 'enter' is just another character. Equivalent to the "escape character" \n.
# 'chomp' is the method to remove trailing new line character from the string.
# That is why two methods are used when getting user input, since 'gets' is sets its value to the literal user input.
# gets.chomp  =  "userinput(\n)" - (\n) = "userinput"
# I don't know how much clearer I can possibly be. Then there's this if you're still confused: https://stackoverflow.com/questions/23193813/how-does-gets-and-gets-chomp-in-ruby-work

print "Now finally, what's your favorite number?"
favnum = gets.chomp.to_i
print "Fine. Now, what is your least favorite number?"
badnum = gets.chomp.to_i
puts "The sum of your deisre is #{favnum + badnum}."

#the .to_i  method converts to an integer.