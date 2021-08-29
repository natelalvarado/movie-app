class MovieController < ApplicationController
  
  def all_movies
    movies = Movie.all
    render json: movies.as_json
  
  end
  
  def first_movie
    movie = Movie.first
    render json: movie.as_json
  end

  def horror_movies
    scary_movie = Movie.where(title: ["Jaws", "The Shining"])
    render json: scary_movie.as_json
  end
end
