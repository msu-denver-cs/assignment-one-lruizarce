Rails.application.routes.draw do
  resources :cars
  resources :makes
  resources :parts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
