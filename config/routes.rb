Rails.application.routes.draw do
  root 'consultants#index'
  resources :consultants do
    collection do
      get :consultant_ethereum_test
    end
  end

  resources :clients do
    collection do
      get :client_ethereum_test
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
