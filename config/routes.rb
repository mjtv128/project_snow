Rails.application.routes.draw do
  resources :users, except: [:destroy]
  resources :reviews, except: [:destroy]

  root 'homes#index'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  get '/users/:id/destroy', to: 'users#destroy', as: 'delete_user'
  get '/reviews/:id/destroy', to: 'reviews#destroy', as: 'delete_review'
  get '/meetups/:id/join', to: 'attendees_meetups#create', as: 'add_user_to_meetup'

  resources :resorts, only: [:index, :show]
  resources :conversation, only: [:create, :destroy, :show]
  resources :messages
  resources :meetups
  resources :attendees_meetups, except: [:create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

