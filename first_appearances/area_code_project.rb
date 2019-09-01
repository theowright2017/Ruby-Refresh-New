codes =
  { "newyork" => "212",
   "newbrunswick" => "732",
   "edison" => "908",
   "plainsboro" => "609",
   "sanfrancisco" => "301",
   "miami" => "305",
   "paloalto" => "650",
   "evanston" => "847",
   "orlando" => "407",
   "lancaster" => "717"}


def get_city_names(hash)
   return hash.keys
end

def get_area_code(hash, key)
  hash.keys.each do |city|
    if key != city
      return "check spelling"
    end
  return "Your code is #{hash[key]}"
  end
end

result = ""
while result != "q"
  puts get_city_names(codes)

  puts "-"

  print "Choose a city: "
  city = gets.chomp

  puts get_area_code(codes, city)

  puts "Press 'q' to quit or any other key to continue"
  result = gets.chomp

end



##
