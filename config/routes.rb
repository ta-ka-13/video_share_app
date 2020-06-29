Rails.application.routes.draw do

  devise_for :users
root 'shares#index'

resources :users
resources :shares
end