



def a(number) 
	if number<0
		puts "negative numbers are not allow"
	elsif number<51
		puts "#{number} is between 0~50"
	elsif number<=100
		puts "#{number} is between 51~100"
	else
	    puts "#{number} is above 100" 				
	end	
end




def b(number)
    case 
	when number < 0
		puts "negative numbers are not allow"
	when number < 51
		puts "#{number} is between 0~50"
	when number <= 100
		puts "#{number} is between 51~100"
	else
	    puts "#{number} is above 100" 				
	end	
end



def c(number) 
	case number	
	when 0..50
		puts "#{number} is between 0~50"
	when 51..100	
		puts "#{number} is between 51~100"
	else
	  if number<0
		puts "negative numbers are not allow"
	  else	
	    puts "#{number} is above 100" 	
	  end   			
	end	
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

a(number)
b(number)
c(number)
