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





Vehicle.gas_mileage(20,250)



newcar=Vehicle.new
newcar.color="blue"
newcar.year="2015"
newcar.model="sharp"
newcar.to_s

class MyCar < Vehicle
 car_price = 10000
end 


class MyTruck < Vehicle
 car_price = 20000
end	

a=MyCar.new
b=MyTruck.new
Vehicle.number_of_vehicles
