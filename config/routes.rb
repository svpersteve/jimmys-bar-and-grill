Rails.application.routes.draw do
  resources :employees
  resources :tables
  resources :meals
  resources :orders
end
