Rails.application.routes.draw do
  get 'login' , to: 'sessions#new'
  root 'chatroom#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
