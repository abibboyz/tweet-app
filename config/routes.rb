Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  #go to about
  get "about-us", to: "about#index", as: :about
  # Defines the root path route ("/")
  # root "articles"
  root to: "main#index"
  end
