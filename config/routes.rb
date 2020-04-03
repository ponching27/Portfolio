# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users
  resources :articles
  get 'pages/home'
  get 'pages/portfolio'
  get 'pages/about'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
