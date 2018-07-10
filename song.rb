bottles = 5


while bottles != 0 && bottles != 1 && bottles != 2
puts "#{bottles}  bottles of beer on the wall, #{bottles} bottles of beer."
bottles = bottles - 1
puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."
puts '-----'
end

if bottles == 2
puts "two bottles of beer on the wall, two bottles of beer."
bottles = bottles - 1
puts "Take one down and pass it around, #{bottles} bottle of beer on the wall."
puts '-----'
end

if bottles == 1
puts 'one' + ' bottle of beer on the wall, ' + 'one' + ' bottle of beer.'
bottles = bottles - 1
puts "Take the last one down and pass it around, #{bottles} bottles of beer on the wall."
puts '-----'
end

if bottles == 0
  puts 'No more bottles of beer on the wall, no more bottles of beer.'
  puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
end
