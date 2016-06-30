require 'date'
day, month, year = ARGV

instructions = "USAGE: day-calculator.rb <day> <month> <year> (UK DATE FORMAT == BEST FORMAT)"

def calc_day(d, m, y)
  day = Date.new(y.to_i,m.to_i,d.to_i).wday

  case day
  when 0 then "Sunday"
  when 1 then "Monday"
  when 2 then "Tuesday"
  when 3 then "Wednesday"
  when 4 then "Thursday"
  when 5 then "Friday"
  when 6 then "Saturday"
  end
end

ARGV.first == nil ? (puts instructions) : (puts "#{day}/#{month}/#{year} will be a #{calc_day(day, month, year)}")
