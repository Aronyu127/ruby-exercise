class Car
   attr_accessor:color
   attr_reader :year
  def spray_paint(color) 
    @color=color
   puts "now your color is #{@color}"
  end 
end	

toyota=Car.new

toyota.spray_paint("green")