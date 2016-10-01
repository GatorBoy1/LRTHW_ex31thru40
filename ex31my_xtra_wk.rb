

puts "Good evening." 
puts "Welcome to the afterlife."
puts "You have passed away."
puts "Now you will be processed for eternity."
puts "Ok, please answer the questions."


print "First; What is your name?" 
input = gets
name = input.chomp
puts "Welcome to eternity #{name}!"

print "Now #{name} are you \"good\", or \"bad\"?."
input = gets
behavior = input.chomp
puts "Ok #{name}, you are a #{behavior} person."


if behavior == "bad"
	puts "Your a waste of hummanity"
	puts "so take your pick, either 1 or 2:"
	puts "1, You boil in hot oil."
	puts "2, You watch re-runs on nickalodeon."
	print "> "
	bad_choice = $stdin.gets.chomp

	if bad_choice == "1"
		puts "Ok; lets fire-up the oil pots!"
		elsif bad_choice == "2"
			puts """
			Good choice! Lets turn on Nickelodean
			sit on the couch, make come popcorn,
			get comfy, and enjoy the shows!.
			"""
		end

elsif behavior == "good"
	puts "Congrats on being good! Select 1 or 2"
	puts "1, Have your own pond to feed ducks!"
	puts "2, Walk barefoot through the clover!"
	print "> "
	good_choice = $stdin.gets.chomp

	if good_choice == "1"
		puts "Get bread crumbs, I hear quacking!"
	else good_choice == "2"
		puts "Kick off your shoes and walk bare"
	
	end

else
	puts "Please type in correct info, try one more time!"

end