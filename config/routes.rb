Rails.application.routes.draw do
  root "welcome#index"

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :show, :update, :destroy]
      resources :recommendations, only: [:create, :update, :destroy]
    end
  end
end
