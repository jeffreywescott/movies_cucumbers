class Actor < ActiveRecord::Base

  attr_accessible :name
  has_many :actors_movies
  has_many :movies, through: :actors_movies
  
end