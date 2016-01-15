Rails.application.routes.draw do
  resources :products
  resources :categories
  root 'pages#index'


end
