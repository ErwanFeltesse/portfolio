Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'pages#welcome'
get '/portfolio', to: 'pages#portfolio', as: :portfolio
  # Defines the root path route ("/")
  # root "articles#index"
end
