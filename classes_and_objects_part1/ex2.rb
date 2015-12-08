class MyCar
  attr_accessor :color,:age 
  attr_reader :year
  # ... rest of class left out for brevity
end

lumina=MyCar.new
lumina.color = 'black'
puts lumina.color
puts lumina.year