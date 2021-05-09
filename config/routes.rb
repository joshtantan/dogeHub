Rails.application.routes.draw do
  root "memes#index"

  get "/new", to: "memes#new"
end
