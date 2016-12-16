Rails.application.routes.draw do
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Jay added the next line.

  root :to => "home#index"
  get 'about', to: 'static#about'
end
