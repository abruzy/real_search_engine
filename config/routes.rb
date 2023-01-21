Rails.application.routes.draw do
  get '/analytics', to: 'search#index', as: 'analytics'
  root "articles#index"
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
