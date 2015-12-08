class MyCar
    def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
    end
    attr_accessor:color,:year,:model
    def to_s
       puts "my car is #{color} color,#{year} year #{model} model"
    end
end





MyCar.gas_mileage(20,250)
newcar=MyCar.new
newcar.color="blue"
newcar.year="2015"
newcar.model="sharp"
newcar.to_s
