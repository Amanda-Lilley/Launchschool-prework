names = ['Amanda', 'Abigail', 'Emma', 'Barbara', 'Sarah']
x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

states = ['Maine', 'Massachusetts', 'Virginia', 'California']

states.each { |state| puts state}

location = { Boston: "Massachusetts", Cleveland: "Ohio", Tampa: "Florida"}
x = 1
location.each do |city, state|
  puts "#{x}. #{city}, #{state}"
  x += 1
end

# Must use symbol to return true, using a string will return false.
location.has_key?(:Boston)

location.select { | k, v | k == :Tampa}
location.select { | k, v | k == :Cleveland}

location.fetch(:Boston)
