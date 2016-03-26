def has_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "No match."
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("panslabyrinth")
has_lab("elaborate")
has_lab("polarbear")

def has_man(word)
  if word =~ /man/
    puts "#{word} includes man!"
  else
    puts "No man!"
  end
end

has_man("Amanda")
has_man("manage")
has_man("Tampa")
has_man("renegade")
has_man("mantra")

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each { |num| puts num}

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |num|
  if num >= 5
    puts num
  end
end

arr.push(11)
arr.pop
arr.push(3)
arr.uniq
arr.unshift(0)

new_arr = arr.select { |x| x.odd? }

puts new_arr

h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5

puts h

h.delete_if { |k,v|  v < 3.5 }

puts h

offspring = { Becca: ['Savannah', 'Cheyenne', 'Lennox'], Amanda: ['Emma', 'Abigail']}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts " Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"
