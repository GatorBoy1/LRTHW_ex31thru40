the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots' ]
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of "for-loop goes through a list"
#in a more traditional style found in other lanquage
for number in the_count
	puts "From the_count array; count is #{number}"
end


puts "______________"
#same as above, but in a more Ruby style
#this and the nest one are the preferred
#way Ruby for-loops are written


fruits.each do |fruit|
	puts "From fruits array, type: #{fruit}"
end

puts "--------------"

#also we can go through mixed lists too
#note this is yet another style, exactly like above
#but a different syntax (way to write it).
change.each {|i| puts "From change array; Iv\'e got #{i}"}

puts "..............."
#we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
	puts "adding #{i} to the list."
	#pushes the i variable on the *end* of the list
	elements.push(i)
end

puts "~~~~~~~~~~~~~~~~~~"

#now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

























# hairs = ['brown', 'blond', 'red']
# eyes = ['brown', 'blue', 'green']
# weights = [1,2,3,4]

