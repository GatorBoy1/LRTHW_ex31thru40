#This is a game of my own making:
#Goal was to use if statements
#I used the "else statement" to catch errors 
 


def crash_choice_walk
	puts "After walking some distance"
	puts "you discover a divergent path."
	puts "Select your path:"
	puts "(\"A\")Left path, or (\"B\"):Right path?."
	print ">>"
	path_select = gets.chomp.capitalize

	if path_select.include? "A" 
		puts "Going Left takes you"
		puts "to a village of friendly folks."
		puts "They will help you."
		puts "Congratulations! YOU SURVIVED!!"
		puts "Thanks for playing this Game :)"

	elsif path_select.include? "B" 
		puts "Going Right takes you"
		puts "to a big stone castle."
		puts "There a wealthy Baron who"
		puts "invites you into his home,"
		puts "and offers you help."
		puts "Congratulations! YOU SURVIVED!!"
		puts "Thanks for playing this Game :)"
	else
 		puts "Error"

	end

end	

def crash_choice_camp
	puts "In order to setup camp"
	puts "Make a choice:"
	puts "(\"A\"):build a fire"
	puts "or (\"B\"):construct a shelter"
	print ">>"
	camp_select = gets.chomp.capitalize
	if camp_select.include? "A" 
		puts "You gather firewood"
		puts "and build a warm cozy fire"
		puts "until help arrives"
		puts "Congratulations: YOU SURVIVED!!"
		puts "Thanks for playing this Game :)"
	elsif camp_select.include? "B"
		puts "You construct a shelter"
		puts "with available materials"
		puts "Congratulations! YOU SURVIVED!!"
		puts "Thanks for playing this Game :)"
	else
		puts "Error"

	end

end


def start
	puts "Welcome to Don's DESERT ISLAND GAME"

	puts "Please enter your name"
	print ">>"
	name = gets.chomp.capitalize

	puts "Welcome #{name}, here is the scenario!"
	puts "Your plane crash-landed"
	puts "on a remote desert island."

	puts "You now have a choice to make:"

	puts "Choose (\"A\"):camp near the plane" 
	puts "or (\"B\"):walk to find help"
	print ">>"
	choice_from_plane = gets.chomp.capitalize

	if choice_from_plane.include? "A"
		puts "Let's set up camp!"
		crash_choice_camp

	elsif choice_from_plane.include? "B"
		puts "Let's start walking!"
		crash_choice_walk

	else

		puts "Error"

	end

end



start