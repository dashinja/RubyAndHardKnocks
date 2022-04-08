puts "Hello! What is your first name?"
first_name = gets.chomp

puts "Welcome, #{first_name}! Now, what is your last name?"
last_name = gets.chomp

puts "So, #{last_name} is your last name, eh? Welcome to the Analyzer!"
puts "Did you know that your first name has #{first_name.length} characters in it?"
puts "Further, your last name has #{last_name.length} contained therein."

whole_name = first_name + " " + last_name

puts "And for my final trick! I'll reverse it all, like so: #{whole_name.reverse}!"
puts "Pretty kool huh?! What do you think?!"

gets.chomp

puts "Yeah, I think so too!"