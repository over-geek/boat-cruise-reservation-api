Rails.application.routes.draw do
  namespace :api do
    resources :boats, only: [:index, :show, :create]
    resources :users, only: [:index, :show, :create] do
    collection do
      post 'login', to: 'users#login'
      delete 'logout', to: 'users#logout'
    end
  end
  end
end