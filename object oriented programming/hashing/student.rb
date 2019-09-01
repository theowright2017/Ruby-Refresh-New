require_relative 'hashing_2'

class Student
  include Crud

  attr_accessor :first_name, :last_name,  :email, :username
  attr_reader :password
  # @ = instance variable

  @first_name
  @last_name
  @email
  @username
  @password

#####below are getters and setters
  # def first_name=(name)
  #   @first_name = name
  # end
  #
  # def first_nameCrud
  # end

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end


  def to_s
    "First name: #{@first_name},
     Last name: #{@last_name},
     Email: #{@email},
     Username: #{@username},
     Password: #{@password}"
  end


end
#
theo = Student.new("Theo", "Wright", "hello@one.com", "theo123", "password1")

john = Student.new("John", "Doe", "john@one.com", "john123", "password2")


p theo

hashed_password = theo.create_hash(theo.password)

puts hashed_password


#
