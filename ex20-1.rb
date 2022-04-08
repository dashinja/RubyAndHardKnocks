input_file = ARGV.first

# Named it print_all, to pass a variable called f,
# to display the information via 'puts' that the .read method does
# on whatever 'f' happens to be.
def print_all(f)
		puts f.read
end

# Hoooray, we like 'f' so much we want to seek its beginning, and
# start from there.
def rewind(f)
		f.seek(0)
end


# Aint it koo? Imma print a line based on 'line_count' from whatever file
# is passed in as 'f'.
# I display (puts) the string that starts, with the line count verbatum,
# and this kool thing is, i put the input of a 'gets' on whatever file
# has been passed on the given line count number in that file.
# To be completely clear...
# The seek() function is dealing in bytes, not lines. The code seek(0) 
# moves the file to the 0 byte (first byte) in the file. 
def print_a_line(line_count, f)
		puts "#{line_count}, #{f.gets.chomp}"
end

# ooh snap, my input file is gonna be opened, so I'll call it current!
current_file = open(input_file)

# Look at that neato 'new line', aka '\n'
puts "First let's print the whole file:\n"

# Hey Look! I called/used/ran my function, passing the 'current_file'
# as my variable 'f'!!
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Yeah, I really like the current_file, let's start from the top!
rewind(current_file)

puts "Let's print three lines:"


# Now let's increment using '+='!!!
# You know how in English I can rewrite 
# "it is" as "it's"? Or I can rewrite "you are" 
# as "you're"? In English this is called a contraction, 
# and this is kind of like a contraction for the two 
# operations = and +. That means x = x + y is the same as x += y.

current_line = 1
print_a_line(current_line, current_file)


current_line += 1
print_a_line(current_line, current_file)


current_line += 1
print_a_line(current_line, current_file)