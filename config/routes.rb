Rails.application.routes.draw do

  devise_for :users
root 'shares#index'
get 'users/:id' => 'users#show' 


resources :users
resources :shares

get 'users/:id' => 'users#show' 

# resources :users, only: [:show]

end