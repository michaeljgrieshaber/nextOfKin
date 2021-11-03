Rails.application.routes.draw do
  resources :people
  resources :trees, only: [ :index, :show, :create ]
  post '/auth/login', to: 'authentications#login'
  get '/auth/verify', to: 'authentications#verify'
  resources :users, only: :create
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
