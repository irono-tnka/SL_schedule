Rails.application.routes.draw do

  root to: 'events#index'


  get '/login', to:'sessions#new'
  post '/login', to:'sessions#create'
  delete  '/logout', to:'sessions#destroy'


  resources :blogs
  resources :events
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
