users = [
  { username: "theo123", password: "password123"  },
  { username: "john", password: "password456"  },
  { username: "tom", password: "password789"  },
]

puts "welcome to the authenticator"
##
2.times { puts "-" }
##

puts "This program will take input from the user and compare the password."

puts "If password is correct, you will get back the user object"
##
2.times { puts "-" }
##



def auth_user(username, password, list_of_users)

  list_of_users.each do |user_record|
    if user_record[:username] == username &&       user_record[:password] == password
      return user_record
    end
  end
  return "details incorrect"
end



attempts = 0
while attempts < 4

  print "Username: "
  username = gets.chomp

  print "Password: "
  password = gets.chomp


  authentication = auth_user(username, password, users)

  puts authentication


  puts "press n to quit or other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1

end
puts "attempts exceeded" if attempts == 4











##
