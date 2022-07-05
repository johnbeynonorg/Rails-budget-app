Rails.application.routes.draw do
  devise_for :users, controllers:{registrations:"devise/registrations"}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :catagories, only:[:index,:show,:splash_screen]
  # Defines the root path route ("/")
  root "catagories#splash_screen"
end
