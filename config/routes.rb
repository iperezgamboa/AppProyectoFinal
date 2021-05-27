Rails.application.routes.draw do
  resources :lists
  devise_for :users
  resources :contacts
  get 'home/about'
  get 'home/trashall'
  get 'home/trashthemall'
  get 'home/prices'
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
