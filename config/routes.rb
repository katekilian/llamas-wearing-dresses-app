Rails.application.routes.draw do

  root 'pages#index'

  resources :llamas, only: [:index, :show, :new, :create] do
    resources :dresses, only: [:show]
  end

end
