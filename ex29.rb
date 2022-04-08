people = 21
cats = 11
dogs = 14


if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "The world is dry."
end


dogs += 5

if people > dogs
	puts "People are greater than dogs."
end

if people < dogs
	puts "People are less than dogs."
else
	puts "People are just better than dogs, obviously."
end


if people == dogs
	puts "People are dogs."
end