# test Booleans
#false
#false
#false
#true

def all_caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts all_caps("Whichamacallit")

puts "Please enter a number between 0 and 100."

number = gets.chomp.to_i

if number <= 50
  puts "Your number is between 0 and 50."
elsif number > 50 && number <= 100
  puts "Your number is between 51 and 100."
else
  puts "Please enter a valid number."
end

=begin
Guess out put of each block
1.false
2.Did you get it right?
3. Alright now!
=end
