Rails.application.routes.draw do
  resources :todos
  devise_for :users, controllers: {
    sessions: 'user/sessions',
    registrations: 'user/registrations'
  }

  root "home#index"
  get 'pass' => "todos#pass"
end
