Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get '/', to:  'application#hello'
  get '/test/:id', to: 'application#test'
  get :goodbye, action: :goodbye, controller: 'application'

  resources :microposts
  resources :users
end
