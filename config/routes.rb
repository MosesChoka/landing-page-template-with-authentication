Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get "/about", to:'pages#about'
  get "/services", to:'pages#services'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
