class Vehicle

	@@number_of_vehicles=0

	def self.number_of_vehicles
		puts "you have created #{@@number_of_vehicles} vehicle "
	end
	def initialize
      @@number_of_vehicles+=1
	end	
    def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
    end
    attr_accessor:color,:year,:model
    def to_s
       puts "my car is #{color} color,#{year} year #{model} model"
    end
end

module Speed

  def initialize
  	@speed = 0
  end
  def speed_up(x)
     @speed+=x.to_i
     puts "no your speed is #{@speed}"
  end   
end


Vehicle.gas_mileage(20,250)



newcar=Vehicle.new
newcar.color="blue"
newcar.year="2015"
newcar.model="sharp"
newcar.to_s

class MyCar < Vehicle
 include Speed	
 car_price = 10000
end 


class MyTruck < Vehicle
 car_price = 20000
end	

a=MyCar.new
b=MyTruck.new
Vehicle.number_of_vehicles
a.speed_up(30)
a.speed_up(30)
