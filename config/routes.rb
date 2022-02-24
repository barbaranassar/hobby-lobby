Rails.application.routes.draw do
  devise_for :users
  resources :users do
    resources :bookmarks, only: [:index, :show, :new, :create, :destroy]
  end
  root to: 'pages#home'
  get "/dashboard", to: "pages#dashboard"
  resources :politicians, only: [:index, :show] do
    resources :bookings, only: [:index, :new, :create, :show, :destroy] do
      get '/congratulations', to: 'bookings#congratulations'
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
