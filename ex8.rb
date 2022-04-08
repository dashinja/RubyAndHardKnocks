# So, this line gives structure to what the formatter string will be. 
# It uses the variable "formatter" and sets it equal to a string.
# The string is special in that it uses the "%" sign instead of the "#" sign.
# According to the notes, the percent sign is used "when you want to apply the same
# format to multiple values.
formatter = "%{first}\n %{second}\n %{third}\n %{fourth}\n"

# The "puts" shows what comes after and on proper lines. ("print" jumbles it together in one line)
# The "%" sign, calls forth ability to format - and at each position the "%" functions as a variable insert indicator.
# So then, view the "%" as being distributed through parenthesis to each of the positions in this line
# in the same way as a(b+c) can be distributed such that ab + ac is the same thing.
# Using the input indicated inside the curly braces as if a "name" or "property" then adding a colon afterward
# sets the system to work like a "property: value" pair from CSS. So that's familiar. The comma separates the value pairs.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# What follows below is the same as above, however the formatting of the code
# structure is more CSS like and easier to read all that is occuring. In essence
# this time around, the property value like pairs include the "position" as in first
# or second and then a colon and then afterward a string - lastly a comma to separate
# the value pairs. This is a way of doing what appears as an advanced method of
# string concatenation.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}