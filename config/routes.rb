Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :resorts, only: [:index, :show]
  resources :conversation, only: [:create, :destroy, :show]
  resources :messages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
