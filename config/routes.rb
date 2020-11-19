Rails.application.routes.draw do
  resources :birds
  root 'home#index'
end
