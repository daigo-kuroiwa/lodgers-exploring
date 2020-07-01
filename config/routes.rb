Rails.application.routes.draw do
  get 'lodges/new'

  get 'password_resets/new'

  get 'password_resets/edit'

  get 'sessions/new'

  get 'users/new'
  
  get 'lodges/index'
  
  get 'lodges/hostel'
  
  get 'lodges/hotel'

  get 'lodges/world'

  root 'static_pages#home'
  get  '/policy',    to: 'static_pages#policy'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :lodges
  resources :users
  
  
end