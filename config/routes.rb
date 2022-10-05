Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:index, :show, :create, :update, :destroy]
  resources :pizzas, only: [:index, :show, :create, :update, :destroy]
end
