class Movie < ApplicationRecord
  has_many :actors
  belongs_to :user
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, presence: true
  validates :director, presence: true
  validates :english, presence: true

  validates :plot, length: { minimum: 10 }
end
