Rails.application.routes.draw do
  get 'register/index'

  get 'login/index'

  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
