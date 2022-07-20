Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  get '/test/:id', to: 'application#test'
  get :goodbye, action: :goodbye, controller: 'application'

  resources :microposts
  resources :users
end
