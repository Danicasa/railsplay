Rails.application.routes.draw do
  
  resources :todos do
    resources :items
  end

  resources :roles do
    resources :roles
  end

  post 'auth/login', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
end
