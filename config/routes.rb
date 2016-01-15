Rails.application.routes.draw do
  resources :categories
  root 'pages#index'


end
