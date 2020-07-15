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
  get 'lodges/ryokan'
  
  get "hostel/:per" => "lodges#hostel_page"
  get "hostel_page" => "lodges#hostel"
  get "hotel/:per" => "lodges#hotel_page"
  get "hotel_page" => "lodges#hotel"
  get "ryokan/:per" => "lodges#ryokan_page"
  get "ryokan_page" => "lodges#ryokan"
  
  root 'static_pages#home'
  get  '/concept',    to: 'static_pages#concept'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :lodges
  resources :users
  
  
end