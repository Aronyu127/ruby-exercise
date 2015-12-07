puts "enter a number between 0 to 100"
number=gets.chomp.to_i

 
if number<0
	puts "negative numbers are not allow"
elsif number<51
	puts "#{number} is between 0~50"
elsif number<=100
	puts "#{number} is between 51~100"
else
    puts "#{number} is above 100" 				
end	
