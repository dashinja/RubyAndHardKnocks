# Nomemclature for a formulate:
# 1) Type def then a space, then name your function
# 2) Immediately type "(" or open parenthesis and type your arguments
# 3) Arguments, if more than one are separated by commas
# 4) Close the parenthesis ")"
# 5) Indent the next line, and every line of code afterward that you
# => want to be apart of your function.
# 6) End the function but unindenting out to the 'def' and typing 'end'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
			puts "You have #{cheese_count} cheeses!"
			puts "You have #{boxes_of_crackers} boxes of crackers!"
			puts "Man that's enough for a party!"
			puts "Get a blanket.\n"
end

# IMPORTANT: arguments defined inside a function are SEPARATE from
# variables defined in the script at large. Variables from script can
# be passed to the function if desired.

puts "We can just give the function numbers directly:"
# Here, we call/run/use the function we made called "cheese_and_crackers"
# To call it, we type its name verbatum and supply arguments required.
cheese_and_crackers(20, 30)

# This time around, we define variables in our script for later use
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Here is the time for later use: we insert/pass the variables we
# created to the function we want to process the variables.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# We are calling the function again, and the arguments are maths. KOOL!
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# We are calling the function again with arguments that are variables
# made in the script and  then math functions combined with it.
# The end of the value of the variables acted upon by the math is what
# is processed by the function in the end.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)