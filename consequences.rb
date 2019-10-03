answer = Object.new

def answer.name_one
name_one_arr = ["Mick", "Diana", "Sedgley", "Turny the Turnip", "Rod Stewart", "The Queen", "Donald Trump"]
end

def answer.name_two
name_two_arr = ["Keith", "Ursula", "Whoopee Goldberg", "Jo Momma", "Bob Stewart", "Fido the dog", "Nancy"]
end

def answer.location
location_arr = ["The dump", "Jo Momma's house", "Buckingham Palace", "Nando's", "The Ritz", "The park", "The pub"]
end

def answer.activity
["Eating various cheeses", "Washing the car", "Selling dried fruits", "Rehearsing for a play", "Breakdancing", "Lifting off in a rocket", "Organising their binders"]
end

def answer.suddenly
suddenly_arr = ["The lights cut out", "The ground began to shake", "The fuselage was ruptured", "A rival crew challenged them to a dance off", "They broke down", "The Queen did a headspin", "The Queen popped a wheelie"]
end

def answer.thankfully
thankfully_arr = ["The Queen's jet pack fired back up", "Someone gave them a lift", "They found the missing piece", "They made it to the hospital in time", "They had packed some sandwiches", "The sun came out", "They had some leftovers in the fridge"]
end

def answer.finally
finally_arr = ["They woke up", "The Queen knighted them all", "They got married and lived on a farm", "They started their own business", "Tiny Tim came home", "They joined the circus", "They became good friends"]
end

sheet_one = "Sheet One."
sheet_two = "Sheet Two."
sheet_three = "Sheet Three."
sheet_four = "Sheet Four."

puts "Welcome to Consequences! Let's play!"
puts "Type the name of a person - any person"
sheet_one += gets + " met "
sheet_two += answer.name_one.sample + " met "
sheet_three += answer.name_one.sample + " met "
sheet_four += answer.name_one.sample + " met "

puts "Ok, now type the name of another person"
sheet_two += gets + ". They were  "
sheet_three += answer.name_two.sample + ". They were  "
sheet_four += answer.name_two.sample + ". They were  "
sheet_one += answer.name_two.sample + ". They were  "

puts "Great, now type an activity. In other words, complete the sentence 'They were...'"
sheet_three += gets.downcase + ". Suddenly "
sheet_four += answer.activity.sample + ". Suddenly "
sheet_one += answer.activity.sample + ". Suddenly "
sheet_two += answer.activity.sample + ". Suddenly "

puts "Suddenly...(complete the sentence)"
sheet_four += gets.downcase + ". Thankfully "
sheet_one += answer.suddenly.sample + ". Thankfully "
sheet_two += answer.suddenly.sample + ". Thankfully "
sheet_three += answer.suddenly.sample + ". Thankfully "

puts "Thankfully...(complete the sentence)"
sheet_one += gets.downcase + ". In the end "
sheet_two += answer.thankfully.sample + ". In the end "
sheet_three += answer.thankfully.sample + ". In the end "
sheet_four += answer.thankfully.sample + ". In the end "

puts "In the end...(complete the sentence)"
sheet_two += gets.downcase + ". "
sheet_three += answer.finally.sample + ". "
sheet_four += answer.finally.sample + ". "
sheet_one += answer.finally.sample + ". "

puts "That's it enjoy the stories!"
puts sheet_one
puts sheet_two
puts sheet_three
puts sheet_four
