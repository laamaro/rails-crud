Rails.application.routes.draw do
  resources :restaurants
  # # Read ALL restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # See form to input data of new restaurant
  # get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'

  # # Create a new restaurant with data from form
  # post 'restaurants', to: 'restaurants#create'

  # # Read details of ONE restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'

  # # See form to edit data of ONE restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'

  # # Update restaurant with data from form
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # Delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
