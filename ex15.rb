# Below, a variable called 'filename' is created that is equal to the
# first argument given on the command line to go with this script.
# so this script requires as argument in the command line to work
filename = ARGV.first

# This line sets a variable 'txt' to the command 'open' and uses a parameter
# given within the parenthatses. Notice, no space between command and its parameter start.
txt = open(filename)

# The first line below prints out a string that includes the file name passed as an argument
# on the command line. See the 'filename' variable above.

# The second line attaches a method called '.read' to the txt object. Since that object is a file
# The .read method looks through the file and the 'print' command prints what is read.
puts "Here's your file #{filename}:"
print txt.read

# This is a repeat of above with the exception of the argument coming from user interaction
# while running the script. To do so, the special 'gets', used with $stdin is required because
# of the previous usage of ARGV in this script.
# New variables created to contain the 'gets' input and for the opening of a file.
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

# Finally, printing the contents of the read file passed as a variable value to 'txt_again'
print txt_again.read

txt.close()
txt_again.close()