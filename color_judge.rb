def color_judge(color)
  if color == "red" || color == "blue" || color == "green" || color == "purple" || color == "orange"
    puts "Excellent choice."
  elsif color == "black" || color == "white"
    puts "Those aren't even colors you dingus."
  elsif color == "yellow"
    puts "You should be ashamed of yourself"
  else
    puts "Pick a more conventional color."
  end
end

color_judge("blue")