Rails.application.routes.draw do

  # resources :categories#, param: :id do
      resources :products #, param: :id do
      # end
    # end

  root 'pages#index'
end
