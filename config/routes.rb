Rails.application.routes.draw do
  
  get 'login/index'
  get 'login/register'
  get 'login/create'
  post 'login/create'

  get 'home/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
