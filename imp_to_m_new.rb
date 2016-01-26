def get_name
  puts "What is your name?"
  gets.chomp
end

def get_height(user_name)
  puts "Hi, " + user_name + ", what is your height in inches?"
  gets.chomp.to_i
end

def inches_to_cm(height_inches)
  height_inches * 2.54
end

def output_height_cm(height_cm)
  puts "You are " + height_cm.to_s + " cm tall."
end

user_name = get_name
height_inches = get_height(user_name)
height_cm = inches_to_cm(height_inches)
output_height_cm(height_cm)
