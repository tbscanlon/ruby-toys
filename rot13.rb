module Rot13
  def Rot13.encode(string_to_encode)
    string_to_encode.tr!("abcdefghijklmnopqrstuvwxyz", "nopqrstuvwxyzabcdefghijklm")
  end

  def Rot13.decode(string_to_decode)
    string_to_decode.tr!("nopqrstuvwxyzabcdefghijklm", "abcdefghijklmnopqrstuvwxyz")
  end
end

x = "hello friends"

puts Rot13.encode(x)
puts Rot13.decode(x)
