Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  # root to: 'pages#about'
  # root to: 'pages#portfolio'
  get '/about', to: 'pages#about'
  get '/portfolio', to: 'pages#portfolio'
end
