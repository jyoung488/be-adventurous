Rails.application.routes.draw do
  root 'home#index'

  resources :posts, only: [:show, :new]
end
