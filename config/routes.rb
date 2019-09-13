# config/routes.rb
Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact

  get 'restaurants', to: 'restaurants#index'


  root to:'pages#home'


  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end
