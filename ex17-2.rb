from_file, to_file = ARGV; puts "Copying from #{from_file} to #{to_file}"; in_file = open(from_file); indata = in_file.read; out_file = open(to_file, 'w'); out_file.write(indata); puts "Alright, all done."; out_file.close; in_file.close

# we could do these two on one line, how?
# see above...I still think that's cheating though
# but as he says... It; All; Depends; On; How; You; Define; One; Line; Of; Code
