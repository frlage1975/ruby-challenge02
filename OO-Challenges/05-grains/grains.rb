class Grains
  def self.square(square)
    raise ArgumentError, "Square must be between 1 and 64" unless square.between?(1, 64)
    2 ** (square - 1)
  end

  def self.total
    (1..64).reduce { |sum, square| sum + square(square) }
  end
end

puts Grains.square(1)
puts Grains.square(2)
puts Grains.square(3)
puts Grains.square(4)
puts Grains.square(16)
puts Grains.square(32)
puts Grains.square(64)
puts Grains.total
