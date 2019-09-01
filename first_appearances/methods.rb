# return is implicit if only one or last expression

def multiply(first_num, second_num)
  first_num   *   second_num.to_f
end

puts multiply(2,5)


###########

def modulus(first_num1, second_num1)
  first_num1  %  second_num1.to_f
end

puts modulus(3, 8)

############

#** bang ! mutates original variable

name = "THEO"

puts name.downcase
puts name
# theo
# THEO

puts name.downcase!
puts name
# theo
# theo









##
