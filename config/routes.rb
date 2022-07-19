Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/', to:  'application#hello'
  get '/test/:id', to: 'application#test'
  get :goodbye, action: :goodbye, controller: 'application'

end
