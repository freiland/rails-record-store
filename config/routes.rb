Rails.application.routes.draw do
  root to: "albums#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :albums do 
    rescources :songs, only: [:index]
  end 
end
