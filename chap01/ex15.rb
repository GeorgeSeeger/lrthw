#gets filename from argument
filename = ARGV[0]
#returns a File object representing the file
txt = open(filename)

#prints out the contents of File with .read
puts "Here's your file #{filename}"
print txt.read

#does the same as above using stdinput to get the filename rather than arugments
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
