Rails.application.routes.draw do
  get 'brands', to: "categories#brands"
  resources :categories#, param: :id do
      resources :products #, param: :id do
      # end
    # end

  root 'pages#index'
end
