Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root :to => "home#index"  

  

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Jay added the next line.

 
#   get 'about', to: 'static#about'
#  get 'posts', to: 'posts#index'
  resources :posts
  resources :categories

end
