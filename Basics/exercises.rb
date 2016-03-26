# concatenate two strings
puts "cup" + "cake"

# return hash values
movies = { movie_one: 1990,
           movie_two: 1995,
           movie_three: 2000,
           movie_four: 2000 }

puts movies[:movie_one]
puts movies[:movie_two]
puts movies[:movie_three]
puts movies[:movie_four]

# store values in an array and make program output same as ex.3
year = [1990, 1995, 2000, 2000]

puts year[0]
puts year[1]
puts year[2]
puts year[3]

# output factorial of numbers 5, 6, 7, and 8.
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

def calc_sqr(x,y,z)
  puts x * x
  puts y * y
  puts z * z
end

puts calc_sqr(2.43, 9.12, 3.45)

# exercise 7

puts "There is an unexpected brace when the program was expecting a curly bracket."
