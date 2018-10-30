Rails.application.routes.draw do

  root 'welcome#home'

  get '/signup' => 'users#new'
  post '/signup' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :users
  resources :restaurants
  resources :reviews


  #get 'users/index'
  #get 'users/show'
  #get 'neighborhoods/index'
  #get 'neighborhoods/show'
  #get 'cuisines/index'
  #get 'cuisines/show'
  #get 'restaurants/index'
  #get 'restaurants/show'
  #get 'reviews/index'
  #get 'reviews/new'
  #get 'reviews/show'
  #get 'reviews/edit'
  #get 'index/new'
  #get 'index/show'
  #get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
