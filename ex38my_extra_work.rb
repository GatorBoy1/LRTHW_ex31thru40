seven_list = ["One", 2, "Three", 4, "Five", 6, "Seven"]
four_more = [6, "Seven", 8, "Nine", 10, "Eleven"]

puts "Here is seven_list:.. #{seven_list}"
puts "Here is four_more:.. #{four_more} "
 
puts
combo_list = seven_list & four_more
puts "Here is combo_list:.. #{combo_list}"

both_arrays = seven_list + four_more
puts """
Here is \"seven_list\" and \"four_more\",
added together: 
#{both_arrays}"""

#array| other_array joins and removes duplicates
join_array = seven_list | four_more
puts """ Here is a \"COMPARISON\" join array
of \"seven_list\" and \"four_more\"
with no duplicates: #{join_array}"
