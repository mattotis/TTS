def get_temp
  puts "What's the temperature outside today?"
  temperature = gets.to_i
end

def get_condition
  puts "What are the weather conditions? (sunny, rainy, cloudy, snowy)"
  condition = gets.chomp
end

def get_activity
  temperature = get_temp
  condition = get_condition
  if temperature > 120 || temperature < 0
    puts "That's pretty extreme."
    get_activity
  elsif temperature >= 80 && condition == "sunny"
    puts "#{temperature} is perfect for hiking!"
  elsif temperature >= 50 && condition == "sunny"
    puts "#{temperature} is perfect for swimming!"
  elsif condition == "snowy" || temperature <= 30
    puts "Bundle up!"
  elsif temperature <= 10
    puts "Damn that's cold."
  else
    puts "Let's stay in and read."
  end
end

get_activity
