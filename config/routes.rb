Rails.application.routes.draw do
  root 'home#index'
  get 'rainbow', to: 'home#rainbow'
end
