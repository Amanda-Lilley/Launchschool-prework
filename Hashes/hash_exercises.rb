def fav_things(food, color, options = {})
  if options.empty?
    puts "My favorite food is #{food}, my favorite color is #{color}."
  else
    puts "My favorite food is #{food}, my favorite color is #{color}, and my favorite dessert is #{options[:dessert]}."
  end
end

p fav_things('salad', 'silver', dessert: 'chocolate')
