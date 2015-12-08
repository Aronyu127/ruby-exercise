class Car
 def initialize(year,color,model)
 	@year=year
 	@color=color
 	@model=model
 	@speed=0
 end
 def check_speed
 	puts "now your speed is #{@speed}"
 end
 def speed_up(x)
 	@speed+=x
 	puts "your speed up #{x}"
 end
 def shut_down
    @speed=0
    puts "stopping!!!!!!!!!"
 end
 def brake 
      if @speed-20>0
        @speed-=20
        puts "brake your speed 20 "
      else   
        @speed=0
        puts "now the car is stopping"
      end  	
 end

 def chage_color(color)
 	
 	puts " your color  from #{@color} change to #{color}"
 	@color=color
 end
 def check_color
 	puts "the car's color now is #{@color}"
 end
 
 def check_year
 	puts "the year is #{@year} you are not allow to change it"
 end	

end	

popocar=Car.new(2015,"blue","sharp")

popocar.check_speed
popocar.speed_up(50)
popocar.check_speed
popocar.brake 
popocar.brake
popocar.check_speed
popocar.shut_down
popocar.check_speed
popocar.chage_color("red")
popocar.check_color
popocar.check_year
