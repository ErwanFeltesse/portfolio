Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'pages#welcome'
get '/portfolio', to: 'pages#portfolio', as: :portfolio
get '/about', to: 'pages#about', as: :about
get '/contact', to: 'pages#contact', as: :contact
  # Defines the root path route ("/",)
  # root "articles#index"
end
