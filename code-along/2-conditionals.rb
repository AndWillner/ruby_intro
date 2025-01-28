# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans (true/false expressions)

test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2

puts 3 > 2

puts 3 != 2 #testing if the values are not equal

# If Conditional Logic

if 3 == 2
    puts "this text won't display"
else 
    puts "3 > 2"
end

# If/Else Conditional Logic

if 4==4
    puts "chicken nuggets"
else
    puts "chicken sandwich"
end

entered_password = "chicken.nuggets"
real_password = "chicken.nugget"

if entered_password == real_password
    puts "correct"
else 
    puts "wrong"
end

# Elsif Conditional Logic

your_team_score = 6
other_team_score = 2

if your_team_score > other_team_score
    puts "winner"
elsif your_team_score == other_team_score
    puts "tie"
else
    puts "loss"
end


# Combining Expressions

# AW: || means "or" and && means "and"

temp = 69
precipitation = 2.1

if temp >= 65 && temp <= 75 && precipitation <= 2
    puts "its perfect outside"
else
    puts "it sucks"
end

