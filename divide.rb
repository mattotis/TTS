
puts "Enter divisor:"
num1 = gets.chomp
if num1 == 0
  until num1 != 0 do
    puts "Are you trying to kill us all?? Put a different number:"
    num1 = gets.chomp
  end
elsif (num1.is_a? Integer) == false
  until (num1.is_a? Integer) == true do
    puts "Please enter an actual integer this time.  A new quotient, please:"
    num1 = gets.chomp
  end
else
end
puts "Enter dividend:"
num2 = gets.chomp
if (num2.is_a? Integer) == false
  until (num2.is_a? Integer) == true do
    puts "Let's not do this.  Another dividend, and make it a number this time:"
    num2 = gets.chomp
  end
else
end
answer = num1.to_i / num2.to_i
modulo = num1.to_i % num2.to_i
if modulo != 0
  puts "Your quotient is " + answer.to_s + " and your remainder is " + modulo.to_s + "."
else
  puts "Your quotient is " + answer.to_s + " with no remainder."
end
