user_name = ARGV.first
prompt='>'
puts "Hi #{user_name}."
puts "I'd like to ask you few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes=$stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives=$stdin.gets.chomp

puts "What kind of computer do you have?",prompt
computer=$stdin.gets.chomp
puts """  Alright you said #{likes} about liking me!
You lives is #{lives}.Not Sure where that is.
And you have #{computer} computer,Nice. """
