class Year
  def self.leap?(year)
    (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
  end
end

puts Year.leap?(1996)  # True
puts Year.leap?(1997)  # False
puts Year.leap?(1998)  # False
puts Year.leap?(1900)  # False
puts Year.leap?(1800)  # False
puts Year.leap?(2400)  # True
puts Year.leap?(2000)  # True
