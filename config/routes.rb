Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :forecast, only: [:create]
      resources :frost, only: [:index]
    end
  end
end
