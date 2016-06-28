number_of_passwords, length_of_passwords = ARGV
instructions = "USAGE: password-generator.rb <number of passwords> <length of passwords>"

$seed = [
  "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n",
  "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "1", "2",
  "3", "4", "5", "6", "7", "8", "9", "0", "!", "\"", "£", "$", "%", "^",
  "&", "*", "-", "_", "+", "="]

def generate_password(number, length)
  number.times do
    password = []
    length.times { letter = $seed.sample; password.push(letter) }
    puts password.join("")
  end
end

ARGV.first == nil ? (puts instructions) : generate_password(number_of_passwords.to_i, length_of_passwords.to_i)
