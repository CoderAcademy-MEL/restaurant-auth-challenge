Rails.application.routes.draw do
  root to: 'restaurants#index'

  resources :restaurants

  devise_for :users
end
