Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  
  resources :users
  resources :sessions, only: [:new, :create, :destroy]  
  get  'users/new', as: 'signup'
  get  'sessions/new', as: 'login'
  get 'sessions/destroy', as: 'logout'
  
end
