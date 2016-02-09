#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Tara", "Rahul", "Liza", "Charlie", "Remy", "Dean", "Reis", "Holden", "Andrew"]
star_students.sort do |a,b| b <=> a end
puts star_students.sort
	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
	me = Array.new(19,"liza")
	print me

	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["James", "Annika", "Ned", "Alden", "Daniel", "Ben", "Luke", "Jackson"]
	all_students = brilliant_students + star_students
	all_students.sort do |a,b| b <=> a end 
	puts all_students.sort


	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourcefully", "sincere", "thoughtful", "witty"]
			puts *adjectives + all_students
			
