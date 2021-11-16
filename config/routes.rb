Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb path, to: 'controller#action'
  # CRUD
  # Read
  # Create
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post 'restaurants', to: 'restaurants#create'
  # # list all restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # show one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # # Update
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # delete
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants do
    get :publish
  end
end
