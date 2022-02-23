Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :politicians, only: [:index, :show] do
    resources :availabilities, only: [:show]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
