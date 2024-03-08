Rails.application.routes.draw do
  namespace :api do
    resources :boats, only: [:index, :show, :create]
    resources :reservations, only: [:create, :index, :show]
    resources :users, only: [:index, :show, :create] do
    collection do
      post 'login', to: 'users#login'
      delete 'logout', to: 'users#logout'
    end

    # Return a JSON response for the root path
    root to: proc { [200, {}, ['{"message": "API is running"}']] }
  end
  end

end
