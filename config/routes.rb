Rails.application.routes.draw do
  resources :units, path: :uf
  resources :requests, path: :client
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
