Rails.application.routes.draw do
  get 'products/index'

  devise_for :users
  
  root 'products#index'
  
  resources :products, only: %i(new create show)

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
