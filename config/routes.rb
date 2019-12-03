Rails.application.routes.draw do
  resources :parts
  resources :cars
  resources :makes

  root 'cars#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
