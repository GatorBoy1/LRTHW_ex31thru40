i = 0
even_no_members = []

while i < 20
	puts "New Member ID number: #{i}"
	even_no_members.push(i)

	i += 2
	puts "Now for Next Even Mem No.:"
	puts "Going to: #{i} "
end

puts "EVEN MEMBER NUMBERS"

puts "_____________another way_______"

even_no_members.each {|num| puts num}
