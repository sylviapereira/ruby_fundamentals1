puts "What is your name?"

name = gets.chomp

puts "Hi #{name}! How old are you?"

age = gets.chomp.to_i

puts "Did you celebrate your birthday yet this year? (Y/N)"

birthday = gets.chomp.upcase

case birthday
  when "Y" then puts "You must have been born in #{2016 - age}!"
  when "N" then puts "You must have been born in #{2015 - age}!"
else
  puts "It was a simple question, #{name}. Fail."
end
