#not DRY method
#puts "1 bird on a wire, AH AH AH"
#puts "2 bird on a wire, AH AH AH"
#puts "3 bird on a wire, AH AH AH"
#puts "4 bird on a wire, AH AH AH"

#Common method in C and Javascript
puts "1 bird on a wire, AH AH AH"
#for n in 2..100
#  puts "#{n} birds on a wire, AH AH AH"
#end

#common ruby method
9.times do |i|
  puts "#{i + 2} birds on a wire, AH AH AH"
end

3.times do
  puts "This is happening 3 times"
end

#to only print even numbers
i = 2
while i < 20
  puts i.to_s
  i += 2
end

#downto works as well
1.upto(10) do |n|
  puts "#{n} birds on a wire, AH AH AH"
end

1.upto(10){ |n| puts "#{n} birds on a wire, AH AH AH"}

(1..10).each do |popcorn|
  puts "#{popcorn} kernals of yum"
end