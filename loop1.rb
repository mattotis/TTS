understands_loops = "nope"

#less preferred
#while understands_loops != "yes"
  #puts "study more"
#  understands_loops = gets.chomp
#end

until understands_loops == "yes"
  puts "study more"
  understands_loops = gets.chomp
end