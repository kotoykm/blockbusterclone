Rails.application.routes.draw do
  resources :movies
  resources :clients

  root 'movies#index'
end
