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
      director: params[:id]
      english: params[:id]
    )
    if movie.save
      render json: movie
    else
      render json: movie.errors.full_messages
    end
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie
  end

  def update
    movie = Movie.find(params[:id]) 
    movie.title = params[:title] || movie.title
    movie.year = params[:year]  || movie.year
    movie.plot = params[:plot]   || movie.plot
    movie.director = params[:director] || movie.director
    movie.english = params[:english] || movie.english 
    if movie.save
      render json: movie
    else
      render json: movie.errors.full_messages
    end  end

  def destroy
    movie = Movie.find(params[:id]) 
    move.stroy 
    render json: {message: "Movie successfully destroyed"}
  end
  
end

