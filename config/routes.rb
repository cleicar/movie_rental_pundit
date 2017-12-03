Rails.application.routes.draw do
  devise_for :users

  resources :rentals
  resources :movies

  root to: "rentals#index"
end
