Rails.application.routes.draw do
  resources :todos
  root 'todos#index'
  get 'demoform' => 'todos#demoform'
end
