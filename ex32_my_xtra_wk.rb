num_count = [1,2,3,4,5,6,7,8,9]
cars_select = ['Toyota', 'Ford', 'Chevy', 'Suburu', 'Chrysler']
grocer_shop = [2, 'apples', 5, 'pears', 10, 'melons']

puts "____traditional______"

for number in num_count
	puts "From num_count array: #{num_count}."
end




puts " ________Ruby Style________"

cars_select.each do |car|
	puts "From fruits array, type: #{car}"
end

puts "_______mised lists_______"

grocer_shop.each {|i| puts "From grocer array: Iv\'e got #{i}"}

puts"__________range operators________"

number_of_credits = []
(0..9).each do |i| 
	puts "Now adding #{i} to the list"
	number_of_credits.push(i)
end

number_of_credits.each {|i| puts "Credits are: #{i}"}