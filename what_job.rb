puts "How many jobs do you have?"
number = gets.chomp.to_i
order = (1..number).to_a.shuffle
puts "This is the order of jobs for you: "
puts order

