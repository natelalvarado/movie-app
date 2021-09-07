class ActorController < ApplicationController
  def index
    actors = Actor.all
    render json: actors
  end

  def create
    actor = Actor.new(
      first_name: params[:id],
      last_name: params[:id],
      known_for: params[:id]
      age: params[:id]
      gender: params[:id]
    )
    actor.save
    render json: actor
  end

  def show
    actor = actor.find(params[:id])
    render json: actor
  end

  def update
    actor = Actor.find(params[:id]) 
    actor.first_name = params[:title] || actor.title
    actor.save
    actor.last_name = params[:year]  || actor.year
    actor.save
    actor.known_for = params[:plot]   || actor.plot
    actor.save
    actor.age = params[:director] || actor.director
    actor.save
    actor.gender = params[:english] || actor.english 
    actor.save
    render json: actor
  end

  def destroy
    actor = Actor.find(params[:id]) 
    actor.destroy 
    render json: {message: "Actor successfully destroyed"}
  end
end
