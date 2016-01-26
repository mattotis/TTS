end_phrase = "I'm a dummy."
repeat = ""

until repeat == end_phrase
  repeat = gets.chomp
  puts repeat
end

#also can be done as
#loop do
#sibling_says = gets.chomp
#if sibling_says = end_phrase
#puts "I know you are!"
#break
#else
#puts sibling_says
#end
#end