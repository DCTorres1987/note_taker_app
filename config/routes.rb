Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:index]
  resources :categories, only: [:index]
  resources :notes, only: [:index]
  resources :subjects, only: [:index]
end
