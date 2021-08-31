Rails.application.routes.draw do
  get "/movies" => "movie#index"

  post "/movies" => "movie#create"

  get "/movies/:id" => "movie#show"

  patch "movies/:id" => "movie#update"

  delete "movies/:id" => "movie#destroy"
end
