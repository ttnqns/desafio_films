Rails.application.routes.draw do
  get 'documentary_films/index'
  get 'documentary_films/new'
  get 'movies/index'
  get 'movies/new'
  get 'series/index'
  get 'series/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post "documentary_films", to:"documentary_films#create"
  post "movies", to:"movies#create"
  post "series", to:"series#create"
  # Defines the root path route ("/")
  # root "articles#index"
  root 'series#new'
end
