puts "Hello, what is your name?"
user_name = gets.chomp!
puts "Hello there " + user_name + ". What is your height in inches?"
print "Enter height > "
height = gets.chomp!
metric_height = height.to_f * 2.54
puts "Your height is " + metric_height.to_s + " in centimeters."

puts "What is your weight in pounds?"
print "Enter weight > "
weight = gets.chomp!
kg_weight = weight.to_f * 0.453592
puts "You weigh " + kg_weight.to_s + " kilograms."

# alternate way
# height_inches = gets.chomp.to_i
#