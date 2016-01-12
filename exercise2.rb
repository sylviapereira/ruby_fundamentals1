# 1. How would you calculate a good tip for a 55 dollar meal?
# Use puts to print the answer.

meal_price = 55

puts "A good tip for a $#{meal_price} meal is $#{meal_price * 0.2} or more."

# 2. Try adding a string and an integer with the + operator. What happens?

# puts "I am " + 30 + " years old."
# ==>"no implicit conversion of Fixnum into String (TypeError)"

# Find a way to convert the integer into a string first and use puts
# to print the result.

puts "I am " + 30.to_s + " years old."

# 3. Try outputting the result of 45628 multiplied by 7839 in a sentence
# by using string interpolation.

puts "45628 multiplied by 7839 equals #{45628 * 7839}"

# What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)?
# Try figuring it out on your own before typing it in.

# I think it's 'true' because the ! before comparing 10 and 11 means
# "what follows is false" and 10 == 11 IS false, so ! makes it true.
# And since the "||" comparison operator means "or", the answer is 'true' even
# though the value of the first comparison is 'false'.

puts (10 < 20 && 30 < 20) || !(10 == 11)

# Yay, it's true!
