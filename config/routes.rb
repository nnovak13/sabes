Rails.application.routes.draw do
  devise_for :users

  resources :items, only:[:index]
  resources :users, only:[:index]
  resources :articles, only:[:index]
  resources :artists, only:[:index]
end
