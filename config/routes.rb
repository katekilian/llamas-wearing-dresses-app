Rails.application.routes.draw do

  root 'pages#index'

  resources :llamas, only: [:index]

end
