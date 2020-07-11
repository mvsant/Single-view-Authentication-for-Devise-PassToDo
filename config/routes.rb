Rails.application.routes.draw do
  resources :todos
  devise_for :users, controllers: {
    sessions: 'user/sessions',
    registrations: 'user/registrations'
  }

  root "home#index"                                  # Index
  get 'pass' => "todos#pass"                         # Custom route for new auth
  get '/user' => "todos#index", :as => :user_root    # Root after authenticate
end
