Rails.application.routes.draw do
  resources :posts
  # resources :users
  get 'profile', to: 'users#profile'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
