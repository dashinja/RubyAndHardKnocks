puts "Welcome Stephen. I have a few questions for you. Are you game?"

print "> "
$stdin.gets.chomp


puts "\nActually, I don't care what your response was for that question.\n\n"
puts "You're in my program now!\n\n"

puts "You walk into your apartment and no lights are on."
puts "Perplexed, you ask yourself, should I:\n\n"
puts "1. Yell loudly for Sarah to see if she's here?"
puts "or"
puts "2. Walk over to the couch, turn on the lamp, and sit down?\n\n"
puts "Choose 1 or 2"

print "> "
response1 = $stdin.gets.chomp

if response1 == "1" || response1 == "2"
	puts "Thanks for playing along.\n\n"
else
	puts "Jerk. Why can't you follow instructions!?!?!"
	puts "Now answer it again!"
	$stdin.gets.chomp
	puts "Nevermind, just forget it. Get out of my game."
end

		if response1 == "1"
			puts "Sarah comes out looking bewildered...sorta eyeing you incredulously."
			puts "\"I was sleeping Stephen and I had a bad day and you're not helping!\""
			puts "She begans to softly sob as she slowly walks back into the room."
			puts "\n\n Yeah...well you're tired too and didn't have the greatest day."
			puts "\n\n Do you:"
			puts "\n\n 1a. Walk back out of the front door and slam it?"
			puts "\n\n 2a. Go to her, apologize, and listen to her - which is apparently what she actually wanted?"

					print "Choose 1a or 2a >"
					response2 = $stdin.gets.chomp

					unless response2 == "1a" || response2 == "2a"
						puts "\n\nCan't you read?! Catch my BOOT!\n\n"
					end

					if response2 == "1a"
						puts "\nWow... wow... really? Just... I can't even...\n\n"
					end

					if response2 == "2a"
						puts "\nThere, there...now that's a godly husband. Good Job!\n\n"
					end
		end
		if response1 == "2"
			puts "You've had a tiring and trying day at work."
			puts "You remember that you have some things to do around the house.\n"
			puts "Yes, niceties for Sarah to help share the load of keeping the house in order.\n"
			puts "But you're so tired...\n\n"
			puts "Do you:\n\n"
			puts "1b. Clean the dishes, dry them, put them away and go ahead and fold the laundry while you're at it... only to finish and crash onto the couch later?"
			puts "or"
			puts "2b. Take a quick power nap on the couch to get up to do it soon after?\n\n"
			
					print "Choose 1b or 2b >\n\n"
					response2 = $stdin.gets.chomp

					unless response2 == "1b" || response2 == "2b"
						puts "Can't you read?! Catch my BOOT!\n\n"
					end

					if response2 == "1b"
						puts "Wow, you're quite a go getter! Sarah was happy when she woke up from her nap, just in time for the company ... that you forgot about."
						puts "Now she can entertain without worrying about having clean dishes to put snacks on for the guests! Good Job!"
						puts "\n\nThanks for playing!\n\n"
					end

					if response2 == "2b"
						puts "Uh oh...usually a power nap is great...but you forgot about the company you were to have tonight and overslept anyway..."
						puts "Now they're here and Sarah looks mortified, and frantically trying to wash a few dishes to put snacks on for the guests," 
						puts "all the while apologizing profusely."
						puts "Good Job....yeah.... Good Job..."
						puts "Jerk! :-)"
						puts "\n\nThanks for playing!\n\n"
					end
		end