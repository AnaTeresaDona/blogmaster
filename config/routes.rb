Rails.application.routes.draw do
  get 'posts/dashboard'
  get 'pages/index'
  get 'posts/create'

  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
