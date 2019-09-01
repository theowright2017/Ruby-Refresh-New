module Crud
# file can be used as tool kit, just containing methods etc, and then can be required into another file

# require 'hashing_2'
# check file structure
  require 'bcrypt'
  puts "Module CRUD activated"


# can use self or module name
# self is class method, doesn't require instance of object

  def create_hash(password)
    BCrypt::Password.create(password)
  end

  def verify_hash(password)
    BCrypt::Password.new(password)
  end

  def create_secure_users(list_of_users)
    list_of_users.each do |record|
      record[:password] = create_hash(record[:password])
    end
    list_of_users
  end


  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user|
      if user[:username] == username && verify_hash(user[:password]) == password
        return user
      end
    end
    "details incorrect"
  end




end

#
