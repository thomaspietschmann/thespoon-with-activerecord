Rails.application.routes.draw do
  # get "restaurants/index"
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # #Create, Read, Update, Delete
  # #verb "path", to: "controller#action"
  # #read all restaurants
  # get "/restaurants", to: "restaurants#index"
  # #read one restaurant
  # get "restaurants/:id", to: "restaurants#show"
  # #create a restaurant
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # #update a restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"
  # #delete a restaurant
  # delete "restaurants/:id", to: "restautants#destroy"
  resources :restaurants
end
