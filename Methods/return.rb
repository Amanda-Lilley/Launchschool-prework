def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)

def add_four(n)
  puts n + 4
end

add_four(4).times { puts 'will this work?'}
