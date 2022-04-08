# Hooray, first variable, and receiving user input from commandline via ARGV
# instead of "in program" via gets.chomp.
# Since there is only one commandline input, required syntax needs indication
# using the '.first' to indicate only one variable. (I don't know why yet).
filename = ARGV.first

# 'Puts' .. hehe puts things on the command line so you can see it.
# So does 'print'..but print does not insert automatic \n for new lines.
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "if you do want that, hit RETURN."

# For my prompt! <-- Notice! I don't have a chomp! So the \n remains!
# I have to use '$stdin' with the 'gets' because I used 'ARGV' earlier.
# This applies to the entire rest of the document because I used ARGV
# I don't know why yet, but its required or 'gets' methods don't work right.
$stdin.gets

# Without the 'w' or 'write' parameter, the file is opened as read only!
# Though for clarity... the "w" Write-only, truncates existing file to
# zero length or creates a new file for writing.
# Therefore, using the 'w' parameter with .truncate(0) later is redundant.
puts "Opening the file..."
target = open(filename, 'w')

# .truncate(0) method truncates contents of file longer than length 0 characters.
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# Now we make some variables with values given by user input (line1 - 3)
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

formatter = "%{first}\n%{second}\n%{third}\n"

a = line1
b = line2
c = line3

x = formatter % {first: a, second: b, third: c}

target.write(x)

# The above collection of formatter, variables a thru c, and the 'novel' creation
# of variable x saved the day... such that what you find commented out below,
# the equivalent of six lines of code has been compressed to fit into line 41.
# Compounded operations... BOOYA!
#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

# The .close() method is the equivalent of "File --> save" on what you opened.
# So whatever you did is saved, and it is good practice to close what you open.
# This is often done with the not yet covered "Block" sectioning you can do
# in Ruby Code.
puts "And finally, we close it."
target.close