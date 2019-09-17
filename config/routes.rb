Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :products
      resources :users, only: [:index, :create, :show] do
        resources :cartitems
      end
    end
  end
end
