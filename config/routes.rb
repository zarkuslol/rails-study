Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'main#index'

  get '/about', to: 'about#index'
  get '/signup', to: 'registration#new'

  post '/signup', to: 'registration#create'
end
