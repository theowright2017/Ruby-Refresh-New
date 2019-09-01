class Article < ApplicationRecord

  validates :title, presence: true, length: { minimum: 3, maximum: 50}
  #this ensures article requires title to save to db

  validates :description, presence: true, length: { minimum: 10, maximum: 300}

  #now requires above parameters to save new article to database

end


#
