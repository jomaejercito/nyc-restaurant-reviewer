Rails.application.routes.draw do

  root 'welcome#home'

  get '/signup' => 'users#new'
  post '/signup' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/auth/facebook/callback' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :users, except: :show do
    resources :reviews
  end

  resources :restaurants, only: [:index, :show, :new, :create]
  resources :cuisines, only: [:index, :show]
  resources :neighborhoods, only: [:index, :show]

end
