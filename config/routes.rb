Rails.application.routes.draw do
  resources :routes
  resources :mountains
  resources :mountain_ranges
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
