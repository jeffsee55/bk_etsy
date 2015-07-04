Rails.application.routes.draw do
  root to: 'pages#home'

  resources :listings, only: [:index, :show]
  resources :sections, only: [:index, :show]

  get :home, to: 'pages#home'
  get :about, to: 'pages#about'
  get :contact, to: 'pages#contact'
  get :inspiration, to: 'pages#inspiration'
end
