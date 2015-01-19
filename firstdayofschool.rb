# name = "Paige"
# # this is a string
# age = 24
# male = false
# # p male
# string = "#{name} is #{age}"
# p string
# # this is a number
# # puts name.inspect
# # puts age.inspect
# # Notes - p is the same thing as puts __. inspect
# #Data types 
# #strings are words and they are in quotes
# #Numbers are numbers DUH
# #Booleans are either true or false
# #array collection of different data types 

# arr = [name,age,male]
# p arr #same things as puts arr.inspect 
# #separate array values with a comma
# p arr
# #always goes from top to bottom for variable definiton 
# sum = 5 + 4
# p sum
# #start methods with def and then tab, and the end with end
# def sum (a,b,c)
# 	a+b+c
# end
# p sum(2,2,5)

# #option + shift highlights a whole word. everything else is like excel

# # #gets method 

# puts "What is your name?"
# name = gets.chomp
# p name
# p "your name is #{name}"
# chomp gets ride of the /n new line ugly thing

#look what we just did! we got data from the user and they got to respond OMG 

# puts "What is your age?"
# age = gets.chomp

# #First let's get the users age
# puts "What is your age?"
# age = gets.chomp.to_i
# #.to_i converts to integer
# p age
# if age % 2 == 0 
# 	p "yo even!"
# else 
# 	p "your age is silly!"
# end
# = is assigning to a value (assignment)
# == is comparison which always returns true or false 

#If their age is even, tell them yo even!
#Otherwise, tell them your age is silly

#{}"Hi #{name}. You are #{age} years old. Mazel Tov!"
#p arr [1,2,3,4,5,6,7,8,9,10] is the same as p1..10
#p 1..10
#.. is an inclusive range, ... is exclusive (of the highest number)
# #a hash is a set of key value pairs, denoted by {}
# first_hash = {
# 	name: "Elie"
# }
# p first_hash[name]

# def age_fun (age)
# 	if age % 2 == 0
# 		p "yo even"
# 	else
# 		p "your age is silly"
# 	end
# end

# age_fun(21)
# ar

# C = 5/9 (F-32)

# F = 9/5 (C+32)

# Temp = gets.chomp.to_i
# def convertor (choice)
# 	If choice = 1 
# 		p "#{temp}degrees Celsius is equal to sum(5/9 (temp-32))"
# 	elsif choice = 2
# 		p "#{temp} degrees Fahrenheit is equal to sum(9/5 temp+32)"

# 	else
# 		p "Invalid entry. Please Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"

# 	end

#Below the put works. step one!!

	# puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
	# choice = gets.chomp.to_i
	# puts "#{choice} is correct"

#Next step

	def convertor 
		puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
		choice = gets.chomp.to_i
		if choice == 1
			 p "Enter Celsius Temperature:"
			 	temp = gets.chomp.to_i
			 	far = (9/5) *(temp+52) 
			 	p "#{temp} degrees Celsius is equal to #{far}" 	 	
		elsif choice == 2
			p "Enter Fahrenheit Temperature:"
			 	temp = gets.chomp.to_i
			 	cel = (5/9) *(temp-52) 
			 	p "#{temp} degrees Fahrenheit is equal to #{cel}" 
		else 
			p "Invalid Entry. Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
			convertor()
		end
	end

	convertor()

#Challenge four
# OMG NOW IT MAKES SENSE - these are methods
# def boyfriend (name)
# 	p name
# end

# boyfriend ("Bob")
