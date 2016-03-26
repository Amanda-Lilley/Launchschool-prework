puts "Is the weather a)sunny, b)rainy, c)snowy, or d) none of the above ?"

answer = gets.chomp

weather = case answer
when "a"
  "Time for a sun tan!"
when "b"
  "Let's dance in the rain!"
when "c"
  "Lets build a snowman!"
else
  "Lets enjoy the weather."
end

puts weather

puts "What state do you live in?"

answer = gets.chomp

response = case answer
when "California"
  "I love California!"
when "Massachusetts"
  "I love the fall in the north east!"
else
  "I used to live in #{answer} too!"
end

puts response

puts "Have you done much traveling? y/n"
travel = gets.chomp.downcase

if travel == "y"
  puts "Have you been to Europe?"
else
  puts "Would you like to travel at some point?"
end

answer = gets.chomp

puts "If you could travel to any country, where would you choose?"

country = gets.chomp.split.map(&:capitalize).join(' ') #titleize only works in Rails


reply = case country
when "Canada"
  "I'm going to Canada next week, would you like to join me?"
when "Columbia"
  "Please bring me back some coffee!"
when "Costa Rica"
  "I've alwats wanted to visit Costa Rica!"
else
  "What is it about #{country} that makes you want to visit?"
end

puts reply
