Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config



  

  get 'home/index'
  root :to => "home#index"  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Jay added the next line.

 
#   get 'about', to: 'static#about'
#  get 'posts', to: 'posts#index'
  resources :posts
  resources :categories
  ActiveAdmin.routes(self)
end
