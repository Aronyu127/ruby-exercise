
arr =[1,3,5,7,9,11]
puts "please type a number"
num=gets.chomp.to_i

if arr.include?(num)
	puts "#{num} is include in the arr"
end	
