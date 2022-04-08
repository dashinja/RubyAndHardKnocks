from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
#in_file = open(from_file)
#indata = in_file.read
# I think you put that on one line like so...
indata = in_file.read = open(from_file)



out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
# the .close method is used on the files so that the file
# is well..duh..closed. "Common knowledge" development works
# on the premise the files are "Opened...used... closed..."
# Closing a file means the file is no longer open in memory
# and no mistakes flow out of that (i.e. leaky file descriptors etc.)
