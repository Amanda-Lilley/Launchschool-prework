loop do
  puts "Do you want to go or stop?"
  answer = gets.chomp
  if answer == "stop"
    break
  end
end


names = ['Amanda', 'Iris', 'kelly', 'Barbara']
x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

def count_down(number)
  if number < 1
    puts number
  else
    puts number
    count_down(number - 1)
  end
end

count_down(12)
