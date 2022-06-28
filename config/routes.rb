# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # root 'home#index'
  root 'friends#index'
  get 'home/about'
end
