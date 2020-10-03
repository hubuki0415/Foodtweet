Rails.application.routes.draw do
  # root  'posts#index' 
  # resources :posts, only: [:index]
  root to: 'tweets#index'
  resources :tweets, only: [:index, :new, :create, :destroy, :edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
