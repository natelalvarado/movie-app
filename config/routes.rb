Rails.application.routes.draw do
  get "/actor", controller: "actor", action: "first_actor"
end
