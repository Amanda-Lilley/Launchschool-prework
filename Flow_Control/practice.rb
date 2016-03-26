def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end

greeting("Bob", age: 62, city: "New York")

def celebrate(name, options ={})
  if options.empty?
    puts "Hello, my name is #{name}."
  else
    puts "hello my name is #{name} and my birthday is in #{options[:month]}."
  end
end

celebrate("Amanda", month: "January")

def location(city, options = {})
  if options.empty?
    puts "I live in #{city},"
  else
    puts "I live in #{city}, #{options[:state]}."
  end
end

location("New Bedford", state: "Massachusetts")
