Rails.application.routes.draw do
  resources :microposts
  resources :users
  resources :logins
  get 'logins/new'
  root 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
