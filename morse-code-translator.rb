$morse_alphabet = {
  "A": ".-", "B": "-...", "C": "-.-.",
  "D": "-..", "E": ".", "F": "..-.",
  "G": "--.", "H": "....", "I": "..",
  "J": ".---", "K": "-.-", "L": ".-..",
  "M": "--", "N": "-.", "O": "---",
  "P": ".--.", "Q": "--.-", "R": ".-.",
  "S": "...", "T": "-", "U": "..-",
  "V": "...-", "W": ".--", "X": "-..-",
  "Y": "-.--", "Z": "--..", " ": "/"
}

encrypted_string = ".... . .-.. .-.. --- / -.. .- .. .-.. -.-- / .--. .-. --- --. .-. .- -- -- . .-. / --. --- --- -.. / .-.. ..- -.-. -.- / --- -. / - .... . / -.-. .... .- .-.. .-.. . -. --. . ... / - --- -.. .- -.--"

def from_morse_code(string_to_decrypt)
  # string_to_decrypt = string_to_decrypt.split(" ")
  decrypted_string = []
  morse_alphabet = $morse_alphabet.invert

  string_to_decrypt.split(" ").each { |letter| decrypted_string.push(morse_alphabet[letter]) }
  decrypted_string.join("")
end

def to_morse_code(string_to_encrypt)
  # string_to_encrypt = string_to_encrypt.split("")
  encrypted_string = []
  morse_alphabet = $morse_alphabet

  string_to_encrypt.split("").each { |letter| encrypted_string.push(morse_alphabet[letter.to_sym]) }
  encrypted_string.join(" ")
end

puts from_morse_code(encrypted_string)
puts to_morse_code("HELLO FRIENDS")
