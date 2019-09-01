#to encrypt znd hash sensitive data like usernames and paswords its easiest to use bcrypt

# this changes them into a hash so they can be stored securely

#
require 'bcrypt'

my_password = BCrypt::Password.create("my password")

puts my_password
# puts my_password.version
# puts my_password.cost

my_password = BCrypt::Password.new("$2a$12$bk1HvGDMR3KgX1aOgA5eU.tdNVA88HyLDIxPcRC82p2TAMI2JDOw.")

puts my_password == "my password"

# create gives brand new hash and password
# new creates new hash of same password











#
