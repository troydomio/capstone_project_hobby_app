Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :hobbies
  resources :users
  post "/login", to: "sessions#create"
  get "/me", to: "users#show"
  delete "/logout", to: "sessions#destroy"
  resources :tests
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
