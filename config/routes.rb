Rails.application.routes.draw do
  get 'brands', to: "categories#brands"
  get '/about' => "pages#about"
  get '/contact' => "pages#contact"
  get '/locations' => "pages#locations"

  resources :categories#, param: :id do
  resources :products #, param: :id do TODO HOW TO RELATE THEM
      # end
    # end

  root 'pages#index'
end
