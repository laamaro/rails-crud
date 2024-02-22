Rails.application.routes.draw do
  resources :restaurants
  # # See ALL restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # Get restaurant info with form
  # get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'

  # # Create a restaurant
  # post 'restaurants', to: 'restaurants#create'

  # # See ONE restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'

  # # Get restaurant info to update
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'

  # # Update a restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # Delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
