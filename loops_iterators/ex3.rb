move=["sleep","eat","read","run"]

move.each_with_index do |act,index|
 puts "#{index+1}. #{act}"
end  