﻿SampleApp::Application.routes.draw do
 resources :users
 resources :sessions, only: [:new, :create, :destroy]
 get '/signup',  to: 'users#new'
 get '/signin',  to: 'sessions#new'
 get '/signout', to: 'sessions#destroy', via: :delete
 
  root to: 'static_pages#home'

  get '/signup',  to: 'users#new'

  get '/help',    to: 'static_pages#help'
  get '/about',   to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

 
 
  
end
