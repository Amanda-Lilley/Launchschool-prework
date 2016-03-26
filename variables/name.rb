puts "Please enter your first name."

f_name = gets.chomp

puts "Please enter your last name."

l_name = gets.chomp

puts "Hello #{f_name}, welcome to my crazy world!"

10.times do
  puts f_name
end

puts "Thanks for visiting #{f_name +" "+ l_name}!"
