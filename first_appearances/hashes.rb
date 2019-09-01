sample_hash = {:a => 1,
               "b" => 2,
               "c" => "3"}

my_details = {"name" => "theo",
              "age" => 32}

puts sample_hash, my_details

p sample_hash["b"]
p my_details["name"]


###########
p "---"
############

#symbols
p another_hash = {a: 1, b: 2, c:3}

p another_hash[:a]

###########
p "---"
############

sample_hash.each do |key, value|
  puts "the class for key is #{key.class} and the value is #{value.class}"
end

###########
p "---"
############

myHash = {a:1, b:2, c:3}
myHash[:d] = "ruby"
myHash[:e] = 5
p myHash

###########
p "---"
############

myHash.select { |k,v|p v.is_a?(String)}

myHash.each { |k, v| myHash.delete(k) if v.is_a?(String)}

p myHash

###########
p "---"
############































##
