scores = [90, 93, 80, 56, 72, 99, 105, 91, 71]

sum_score = 0

scores.each do |score|
  sum_score += score #same as sum_score + score, look at inject method
end

av_score = sum_score / scores.length

puts "The average of scores is #{av_score}."

scores.sort!
puts scores