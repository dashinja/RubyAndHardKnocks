user_name, user_name2 = ARGV #gets the first argument, this is required when using only one argument with ARGV
prompt = "> "

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

puts "I'm so glad you like me...but what about you #{user_name2}? Do you? Yes or no?"
puts prompt
likes2 = $stdin.gets.chomp

puts "You said \"#{likes2}\". Thanks for telling me!"