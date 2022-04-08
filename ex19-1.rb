def wTomorrow(forecast, temperature)
		puts "Tomorrow is forcasted to be #{forecast} and #{temperature} degrees.\n \n "
end

puts "#1"
Sunny = "Sunny"
wTomorrow(Sunny, 78)

puts "#2"
outlook = "Overcast"
temp = "53"

wTomorrow(outlook, temp)

puts "#3 - Mixing script variable(first) and function defined parameter(second)"
wTomorrow(outlook, 44)

puts "#4 - new phrase using maths and strings as variables"
contrary = "#{outlook} and not Sunny"
wTomorrow(contrary, 48)

puts "#5 - a normal temperature modified"
roomtemp = 72

wTomorrow(contrary,roomtemp + 10)

puts "#6 - textual increments of numbers"
addten = 10
minusten = 10

wTomorrow(outlook, 44 + addten)

puts "#7 - textual increments of numbers, subtraction"
wTomorrow(Sunny, 97 - minusten)

puts "#8 - further variable substitution and disruption"
x = "Sunny with a chance of meatballs"
y = roomtemp + addten

wTomorrow(x,y)

puts "#9 - stretching myself...concatenating"
z = "#{x}" + " " + "so bring a fork"

wTomorrow(z, y - 10)

puts "#10 - oh my...what to do... now...???"

puts "What's the temperature where you are now, in farenheit?"
# Must use "to_i" for 'to integer' here, otherwise can't treat
# response for 'gets' as an integer, so no maths otherwise.
answer = gets.chomp.to_i

# Here is an opportunity also (in retrospect) to use '+=' like so:
# answer += 7
answer2 = answer + 7
puts "Well that's interesting, so then #{wTomorrow(z,answer2)}. How's that?"