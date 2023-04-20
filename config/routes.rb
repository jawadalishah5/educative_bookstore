Rails.application.routes.draw do
  # Nested routes
  resources :authors do
    resources :books
  end
  
  resources :books
  # Adding root path
  root 'authors#index'
end