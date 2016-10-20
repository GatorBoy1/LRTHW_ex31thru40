#Study Exercise
#put out a piece of code using each item
#in exercise 37

study_array = ["Keywords", "Data_Types,", "String_Escape_Sequences", "Operators"]

print study_array

puts "<<<KEYWORDS>>>"

 

	BEGIN {puts "This is top level command: BEGIN"}

def start 

	puts "Please enter your choice"
	puts "Do you want to purchase"
	puts "Our product?"
	puts "please say 'yes' or 'no'."
	print ">>"
	user_choice = gets.chomp.downcase

	if user_choice == "yes"
		puts "You chose yes!"

	elsif user_choice == "no"
		puts "You chose no!"

	else
		puts "Your input is in Error"
		puts "Still; your a valued customer!"

	end

end

puts "Below is a def with if,elsif,else"
start

puts "The study array"

#  puts study_array.length
# study_choices = []
# while i < 3
# 	puts "Placed at top; #{st_ar} is "

END {puts "This is top level command: END"}


puts "<<<DATA TYPES>>>"




puts "<<<STRING ESCAPE SEQUENCES>>>"




puts "<<<OPERATORS>>>"
