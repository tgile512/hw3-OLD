Rails.application.routes.draw do
  root 'places#index'
  resources :places
  resources :posts
  
  end