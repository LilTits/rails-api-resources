Rails.application.routes.draw do
  root to: 'status#index'

  jsonapi_resources :restaurants
  jsonapi_resources :dishes
  jsonapi_resources :drinks
end
