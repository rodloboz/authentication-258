Rails.application.routes.draw do
  resources :restaurants
  devise_for :users
  root to: 'pages#home'
  get :admins, to: 'pages#admins'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
