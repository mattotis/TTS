puts "What hour is it? (0 - 23)"
hour = gets.to_i

case hour
when 0..8
  puts "I'm sleepy"
when 9..11
  puts "Bring on the day"
when 12
  puts "I'm hungry"
when 13..14
  puts "Doing productive stuff"
when 15
  puts "I need coffee"
else
  puts "Let's watch a movie before bed."
end

temp = 2
temp == 42 ? puts("The time for living") : puts("Not okay.")

# 0..3 includes both 0 and 3
# 0...3 includes 0 but not 3