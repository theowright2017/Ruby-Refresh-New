sentence = "hello"
puts sentence


####### string interp only works in ""
first_name = "Theo"
last_name = "Wright"
puts "My first name is #{first_name} and my last name is #{last_name}"

###########

full_name = first_name + last_name
puts full_name

######

full_name = "#{first_name} #{last_name}"
puts full_name

###############

#common methods, ruby has built in methods that can be applied to strings etc
# check out docs to see more

###########

#get string input from user

puts "What is your first name?"
first_name1 = gets.chomp

puts first_name1


puts "enter number to multiply by 2"
input = gets.chomp.to_i
puts input * 2

#########












#
