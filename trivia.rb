puts "**************************"
puts "   Welcome to trivia!"
puts "**************************"

puts "\nLet's get started!\n"

#loop through all questions
#ask question
#get answer
#compare
#report success/failure

questions_and_answers = {
  "Who sang Material Girl?" => "madonna",
  "Who is NOT Michael Jackson's lover?" => "billie jean",
  "Who played Zoolander?" => "ben stiller"
}
score = 0
questions_and_answers.each do |question, answer|
  puts question
  user_answer = gets.downcase.chomp
if user_answer == answer
  puts "Correct!\n\n"
  score += 1
else
  puts "WRONG.\n\n"
end
end

puts "You scored #{score}/#{questions_and_answers.length}.  Thanks for playing!"
