Rails.application.routes.draw do
  root 'consultants#index'
  resources :consultants
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
