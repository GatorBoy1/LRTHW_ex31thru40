puts "Below is a list of fruits \n"
fruits = "Apples Oranges Pears Nectarines Plumbs"
puts fruits 
puts "\n"


puts "Now do a fruits.split \n "
puts fruits.split(" ")
puts "\n"


puts "now I will create an array called: \"seven_list\" " 
seven_list = ["One", 2, "Three", 4, "Five", 6, "Seven"]
print seven_list
puts "\n \n"
 
puts "now to create an array called: \"six_list\" "
six_list = [6, "Seven", 8, "Nine", 10, "Eleven"]
 print six_list
puts "\n \n"
 
puts """And now the command ....array & other_array...
will extract items common to both arrays and create
a new array, to which I assigned the name: \"combo_list\"
"""
combo_list = seven_list & six_list
print combo_list
puts "\n \n"

puts """Here I added the
\"seven_list\" + \"six_list\"
and called it \"both_arrays\"
"""
both_arrays = seven_list + six_list
print both_arrays
puts "\n \n"


puts """Here is a \"Comparison\" or \"join\"
............array|other_array ....... 
it will join 2 arrays, and removes duplicates
Below, I \"compared\" the \"seven_list\" 
with the \"six_list\" and called it
....join_array......"""
join_array = seven_list | six_list
print join_array
puts "\n \n"

puts """Now to push 12 and Thirteen
into the seven list using 
...join_array.push(12,\"Thirteen\")...
"""
join_array.push(12, "Thirteen")
print join_array
puts "\n \n"


puts """Now to simply print out
the length, then the  first and last items
of the .....join_array...."""
print join_array.length
puts "\n"
print join_array[0..2]




# # a = [ "a", "b", "c" ]
# # a.push("d", "e", "f")
# #         #=> ["a", "b", "c", "d", "e", "f"]


