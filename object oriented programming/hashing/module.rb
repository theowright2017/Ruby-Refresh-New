require_relative 'hashing_2'

users = [
  { username: "theo123", password: "password123"  },
  { username: "john", password: "password456"  },
  { username: "tom", password: "password789"  },
]

hashed_users = Crud.create_secure_users(users)

puts hashed_users









#
