Rails.application.routes.draw do
  resources :users
  resources :reviews

  root 'homes#index'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

  resources :resorts, only: [:index, :show]
  resources :conversation, only: [:create, :destroy, :show]
  resources :messages
  resources :meetups

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

