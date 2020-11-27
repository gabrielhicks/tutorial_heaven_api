Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :show, :index, :update]
      resources :posts
      resources :messages
      resources :categories
      resources :comments
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
  mount ActionCable.server => "/cable"
end