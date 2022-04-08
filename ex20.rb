input_file = ARGV.first

# Named it print_all, to pass a variable called f,
# to display the information via 'puts' that the .read method does
# on whatever 'f' happens to be.
def print_all(f)
		puts f.read
end

# Hoooray, we like 'f' so much we want to seek its beginning, and
# start from there.
# To be completely clear...
# The seek() function is dealing in bytes, not lines. The code seek(0) 
# moves the file to the 0 byte (first byte) in the file. 
def rewind(f)
		f.seek(0)
end


# Aint it koo? Imma print a line based on 'line_count' from whatever file
# is passed in as 'f'.
# I display (puts) the string that starts, with the line count verbatum,
# and this kool thing is, i put the input of a 'gets' on whatever file
# has been passed on the given line count number in that file.
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


# Yadda Yadda..fancy fancy, cuz I define current_LINE as one
# So I'm no longer at seek position 0, but 1.  But wait...
# You pass me in as an argument on function 'print_a_line' as
# the argument 'current_line', and with 'current_FILE' as my buddy.
# So now, according to my function instructions - I'm gonna print/display
# Line one of the current_file file!
current_line = 1
print_a_line(current_line, current_file)


# Now there's more, let's move along! I modify my 'current_LINE' variable
# to make it one more than it already was. That maens 'current_line' is
# now actually, line 2! The 'f' variable is still the same, 'current_file'
# so now we're on line 2 and displaying that!
current_line = current_line + 1
print_a_line(current_line, current_file)


# This is a repeat of above, but for line 3 on the same file...
# That's kool and all...but how do I make this easier?
# There's gotta be some short hand for adding one increment...
# Oh snap, isn't that was '+=' is?!?! Find out.. in the next episode
# of Ex20-1.rb !
current_line = current_line + 1
print_a_line(current_line, current_file)