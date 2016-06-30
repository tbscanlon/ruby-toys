$user_input = ARGV.first

def get_permutations(string_to_permutate, length = $user_input.length)
  string_to_permutate.split("").permutation(length).to_a
end

puts get_permutations($user_input)
