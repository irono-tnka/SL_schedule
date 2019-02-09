Rails.application.routes.draw do

  # post 'attendances/create_or_update', to: 'attendance#create_or_update'
  root to: 'events#index'

  get '/login', to:'sessions#new'
  post '/login', to:'sessions#create'
  delete  '/logout', to:'sessions#destroy'

  resources :blogs
  resources :events
  resources :users
  resources :attendances, only: [:create_or_update] do
    collection do
      post 'create_or_update'
      put 'create_or_update'
      patch 'create_or_update'
    end
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
