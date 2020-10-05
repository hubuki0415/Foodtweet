Rails.application.routes.draw do
  devise_for :users
  # root  'posts#index' 
  # resources :posts, only: [:index]
  root to: 'tweets#index'
  resources :tweets
  resources :users, only: :show
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
