Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :words, only: [:index, :new, :create]
  post "words/new", to: "words#new"
  root "words#index"
end
