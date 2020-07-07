Rails.application.routes.draw do
  get 'lodges/new'
  get 'password_resets/new'
  get 'password_resets/edit'
  get 'sessions/new'
  get 'users/new'
  get '/likes', to: 'likes#create'
  get 'likes/index'
  get 'lodges/hostel'
  get 'lodges/hotel'
  get 'lodges/world'
  
  get "hostel/:per" => "lodges#hostel_page"
  get "hostel_page" => "lodges#hostel"
  get "hotel/:per" => "lodges#hotel_page"
  get "hotel_page" => "lodges#hotel"
  get "world/:per" => "lodges#world_page"
  get "world_page" => "lodges#world"
  
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