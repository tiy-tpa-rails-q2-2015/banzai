Rails.application.routes.draw do
  root 'home#index'
  get 'rainbow', to: 'home#rainbow'
  
  get "/auth/:provider/callback" => "sessions#create"
  get "/signout" => "sessions#destroy", :as => :signout
end
