i = 0
even_num_members = []

while i < 20
	puts "New Member ID number: #{i}"
	even_num_members.push(i)

	i += 2
	puts "Now for Next Even Mem No.:"
	puts "Going to: #{i} "
end

puts "EVEN NUMBER MEMBERS"

puts "_____________another way_______"

even_num_members.each {|num| puts num}
