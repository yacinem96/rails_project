Rails.application.routes.draw do
  resources :users
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "dashboard#index"
  get "/products", to: 'products#index'
  get "/users", to: 'users#index'

end
