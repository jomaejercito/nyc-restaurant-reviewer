Rails.application.routes.draw do
  get 'neighborhoods/index'
  get 'neighborhoods/show'
  get 'cuisines/index'
  get 'cuisines/show'
  get 'restaurants/index'
  get 'restaurants/show'
  get 'reviews/index'
  get 'reviews/new'
  get 'reviews/show'
  get 'reviews/edit'
  get 'index/new'
  get 'index/show'
  get 'sessions/new'
  get 'welcome/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
