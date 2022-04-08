first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#What's the difference between ARGV and gets.chomp?
#The difference has to do with where the user is required to give input. 
#If they give your script inputs on the command line, then you use ARGV. 
#If you want them to input using the keyboard while the script is running, then use gets.chomp.

