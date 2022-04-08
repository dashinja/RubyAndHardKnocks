def add(a, b)
		puts "ADDING #{a} + #{b}"
		return a + b
end

def subtract(a, b)
		puts "SUBTRACTING #{a} - #{b}"
		return a - b
end

def multiply(a, b)
		puts "MULTIPLYING #{a} * #{b}"
		return a * b
end

def divide(a, b)
		puts "DIVIDING #{a} / #{b}"
		return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#The normal formla for this..deconstructed to be clear is...
puts "\n \n"
puts "Can you answer this? Look at the convoluted syntax: what = add(age, subtract(height, multiply(weight, divide(iq, 2))))\n \n"
puts "That becomes: #{what}. Can you do it by hand based on the syntax you see above?\n \n"

what2 = age + (height - (weight * (iq / 2)))
puts "So, put as a formula, that's the same as: what = age + (height - (weight * (iq / 2)))\n \n"
puts "So finally, what = #{what2}, again. So its the same.\n \n"
# Try 24 + 34 / 100 - 1023. Convert that to use the functions. 
# Now come up with  your own similar math equation, and use variables 
# so it's more like a forumula.

puts "What about changing this into a forumla: 24 + 34 / 100 - 1023?\n \n"
puts "How would you go about this? Remember PEMDAS for order of operations.\n \n"

x = divide(34, 100)
y = add(24, x)
z = subtract(y, 1023)

puts "The answer to 24 + 34 / 100 - 1023 is #{z}! \n \n"
puts "You did that by creating the following variables that receive the returned values of their functions. \n \n
x = divide(34, 100)
y = add(24, x)
z = subtract(y, 1023) \n \n"

aa = 24
bb = 34
cc = 100
dd = 1023
ee = aa + bb / cc - dd

puts "Also, using a different forumla you may achieve the same results, like so:\n \t ee = aa + bb / cc - dd = #{ee}, where each variable represents one number.\n \n"
