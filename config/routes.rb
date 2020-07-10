Rails.application.routes.draw do
  resources :todos
  devise_for :users
  root "home#index"
  get 'pass' => "todos#pass"
end
