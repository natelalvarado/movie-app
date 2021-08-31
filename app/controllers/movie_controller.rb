class MovieController < ApplicationController

  def index
    movies = Movie.all
    render json: movies
  end

  def create
    movie = Movie.new(
      title: params[:id],
      year: params[:id],
      plot: params[:id]
    )
    movie.save
    render json: movie
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie
  end

  def update
    movie = Movie.find(params[:id]) 
    movie.title = params[:title] || movie.title
    movite.year = params[:year]  || movie.year
    movie.plot = params[:plot]   || movie.plot
    movie.save
    render json: movie
  end

  def destroy
    movie = Movie.find(params[:id]) 
    move.stroy 
    render json: {message: "Movie successfully destroyed"}
  end
  
end

