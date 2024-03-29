Rails.application.routes.draw do
  resources :users, except: [:destroy]
  resources :reviews, except: [:destroy]

  root 'homes#index'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  get '/users/:id/destroy', to: 'users#destroy', as: 'delete_user'
  get '/reviews/:id/destroy', to: 'reviews#destroy', as: 'delete_review'
  get '/meetups/:id/join', to: 'attendees_meetups#new', as: 'add_to_meetup'
  post '/meetups/:id/join', to: 'attendees_meetups#create', as: 'attendees_meetups'
  get '/meetups/:id/cancel', to: 'attendees_meetups#destroy', as: 'cancel_attendance'
  resources :resorts, only: [:index, :show]
  resources :conversation, only: [:create, :destroy, :show]
  resources :messages
  resources :meetups


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

