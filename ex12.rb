print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "I'm testing a new method called \".to_f\" so type a new number.\n"
f = gets.chomp.to_f
puts "So what did \"this\" #{f} do?"
puts "Hooray! \".to_f\" makes a number a floating number!"