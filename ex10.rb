tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Cat\"nip\n\t* Grass \rI'm the result of a carriage return!\n
Now, for my next trick: Watch this vertical tab!!!!
\v
"""

puts tabby_cat 
puts persian_cat
puts backslash_cat
puts fat_cat

formatter = "%{first} %{middle} %{last}"

a = "\nAlphabet"
b = "\nAlphabet Soup"
c = "\n Soup"
d = "Alphabet + Soup"

g = "My mom said, \"#{b}! I absolutely love #{a}! #{c}\""

puts formatter % {first: g, middle: d, last: (a + c)}
#One concept I need you to understand is that each of these exercises can be combined to solve problems. 
#Take what you know about format strings and write some new code that uses format strings and the escape 
#sequences from this exercise.What's better, ''' or """? Use ''' when you need a multi-line string that 
#contains #{} formatting, but you don't want them to be processed yet or at all. Use """ for all other multi-line strings.