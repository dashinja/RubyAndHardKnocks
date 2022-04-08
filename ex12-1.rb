puts "I am a small scripting machine that helps you with some math.\n 
I'll give you back the number equal to 10\% of whatever you type in.\n
Do use a decimal place, dear. Thank you!"

percentof = gets.chomp.to_f
answer = percentof * 0.1

puts "#{answer} is 10\% of your answer! Thanks for using the small scripting machine."