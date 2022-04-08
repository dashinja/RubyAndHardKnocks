# Here's some new strange stuff, remember type it exactly.

# I'm making variables called "days" and "months"
# However, for months, the way I want it displayed is
# in essence a way of listing one value per line.
# To do this I use the "\n" prefix as it were.
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Here I have used "puts" as per usual to print for viewing in the console of my choice,
# Having also added a variable to the strings to be "putted" haha.
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# This is a kool little thing here. If I put "%q{}" and type within those curly braces,
# I can type as much as I want. This must be a kool little "Quote" kind of indicator.
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6
}