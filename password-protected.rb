f = open(ARGV.first)

# Newline chars need to be chomped off the end of the lines for conditional statement below to be true
user = f.readline.chomp
pass = f.readline.chomp

user == "Tom" && pass == "ReallySecurePassword" ? (puts "Welcome friend.") : (puts "Wrong password.")

f.close
