Rails.application.routes.draw do
  get 'properties/new'
  get 'properties/edit'
  get 'properties/index'
  get 'properties/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
