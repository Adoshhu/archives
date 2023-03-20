Rails.application.routes.draw do
  root 'pages#home'
  resources :folders
  devise_for :users
  
end
