num_count = [1,2,3,4,5,6,7,8,9]
cars_select = ['Toyota', 'Ford', 'Chevy', 'Suburu', 'Chrysler']
grocer_shop = [2, 'apples', 5, 'pears', 10, 'melons']


puts "____________next___________"

cars_select.each do |car|
	puts "And now for this year's model: #{car}"
end

puts "____________next___________"

num_count.each do |count_out|
	puts "And now #{count_out} is the next number."
end



puts "____________next___________"

grocer_shop.each do |item|
	puts "This is grocery item:#{item}."
end

grocer_shop.each{|m| puts "Friggin Grocery Item:#{m}."}


puts "____________next___________"

shanklins_stuff = []
(0..3).each do |n|
puts "adding num #{n}to Shanklin array"
shanklins_stuff.push(n)
end
