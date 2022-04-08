puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<End is a "heredoc". See the Student Questions.
# That is called a "heredoc" or "here document". It is used to create a multi-line 
# string, and you use it by starting with << and an all caps word, in this case END. 
# Ruby then reads everything into a string until it sees another END. You can use any 
# word, not just END, so if your string has the word "END" in it, you would use 
# something different like <<BIGDOC and end with BIGDOC. The last thing is the string 
# includes all the indentation.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

	# Here we have Ruby Parallel Assignment such that...you could assign variables a..c like so:
	# a = 10
	# b = 20
	# c = 30
	# But it may be more quickly declared using parallel assignment, which is what happens below
	# for this return, and subsequently line 43 also.
	# a, b, c = 10, 20, 30
	
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
# You'll notice I added a new thing with the last three lines in this script. The
# last line uses a C style of inserting variables into Ruby strings that you find 
# in many languages. You don't have to use it, but it's good to understand what it
# is when you see it.