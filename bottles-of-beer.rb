def bottles_of_beer(number_of_bottles)
  bottles_of_beer = 1..number_of_bottles

  bottles_of_beer.reverse_each do |bottle|

    if bottle > 2
      puts "#{bottle} bottles of beer on the wall. #{bottle} bottles of beer."
      puts "Take one down, pass it around, #{bottle - 1} bottles of beer on the wall."
    elsif bottle == 2
      puts "#{bottle} bottles of beer on the wall. #{bottle} bottles of beer."
      puts "Take one down, pass it around, #{bottle - 1} bottle of beer on the wall."
    else
      puts "#{bottle} bottle of beer on the wall. #{bottle} bottle of beer."
      puts "Take one down, pass it around, #{bottle - 1} bottles of beer on the wall."
    end
  end
end

bottles_of_beer(100)
