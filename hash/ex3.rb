hash={A:1,B:2,C:3,D:4,E:5}

hash.each_key { |k|puts k}


hash.each_value  {|v| puts v}


hash.each  {|k,v| puts "keys #{k} values #{v}"}
