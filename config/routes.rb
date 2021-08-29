Rails.application.routes.draw do
  get "/actor", controller: "actor", action: "first_actor"

  get "/movie", controller: "movie", action: "first_movie"

  get "/all_movies", controller: "movie", action: "all_movies"

  get "/horror_movies", controller: "movie", action: "horror_movies"
end
