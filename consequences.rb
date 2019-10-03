answer = Object.new

def answer.name_one
["Mick", "Diana", "Sedgley", "Turny the Turnip", "Rod Stewart", "The Queen", "Donald Trump"]
end

def answer.name_two
["Keith", "Ursula", "Whoopee Goldberg", "Jo Momma", "Bob Stewart", "Fido the dog", "Nancy"]
end

def answer.location
["The dump", "Jo Momma's house", "Buckingham Palace", "Nando's", "The Ritz", "The park", "The pub"]
end

def answer.activity
["Eating various cheeses", "Washing the car", "Selling dried fruits", "Rehearsing for a play", "Breakdancing", "Lifting off in a rocket", "Organising their binders"]
end

def answer.suddenly
["The lights cut out", "The ground began to shake", "The fuselage was ruptured", "A rival crew challenged them to a dance off", "They broke down", "The Queen did a headspin", "The Queen popped a wheelie"]
end

def answer.thankfully
["The Queen's jet pack fired back up", "Someone gave them a lift", "They found the missing piece", "They made it to the hospital in time", "They had packed some sandwiches", "The sun came out", "They had some leftovers in the fridge"]
end

def answer.finally
["They woke up", "The Queen knighted them all", "They got married and lived on a farm", "They started their own business", "Tiny Tim came home", "They joined the circus", "They became good friends"]

sheet = Object.new

def sheet.number(number)
number
end

def sheet.writing(writing)
writing
end

player_one = answer.new
sheet_one = sheet.new
sheet_two = sheet.new
sheet_three = sheet.new
sheet_four = sheet.new

puts "Welcome to Consequences! Let's play!"
puts "Type the name of a person - any person"
sheet_one.writing = gets + ". "
sheet_two.writing = answer.name_one.sample + ". "
sheet_three.writing = answer.name_one.sample + ". "
sheet_four.writing = answer.name_one.sample + ". "

puts "Ok, now type the name of another person"
sheet_two.writing += gets + ". "
sheet_three.writing += answer.name_two.sample + ". "
sheet_four.writing += answer.name_two.sample + ". "
sheet_one.writing += answer.name_two.sample + ". "

puts "Great, now type an activity. In other words, complete the sentence 'They were...'"
sheet_three.writing += gets + ". "
sheet_four.writing += answer.activity.sample + ". "
sheet_one.writing += answer.activity.sample + ". "
sheet_two.writing += answer.activity.sample + ". "

puts "Suddenly...(complete the sentence)"
sheet_four.writing += gets + ". "
sheet_one.writing += answer.suddenly.sample + ". "
sheet_two.writing += answer.suddenly.sample + ". "
sheet_three.writing += answer.suddenly.sample + ". "

puts "Thankfully...(complete the sentence)"
sheet_one.writing += gets + ". "
sheet_two.writing += answer.thankfully.sample + ". "
sheet_three.writing += answer.thankfully.sample + ". "
sheet_four.writing += answer.thankfully.sample + ". "

puts "In the end...(complete the sentence)"
sheet_two.writing += gets + ". "
sheet_three.writing += answer.finally.sample + ". "
sheet_four.writing += answer.finally.sample + ". "
sheet_one.writing += answer.finally.sample + ". "

puts "That's it enjoy the stories!"
puts sheet_one.writing
puts sheet_two.writing
puts sheet_three.writing
puts sheet_four.writing
