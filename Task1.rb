# first version of program without classes
table = Array.new(4) { Array.new(4) {rand(-10...10)}}
p table.flatten.count {|a| a < 0}


