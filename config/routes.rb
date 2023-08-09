Rails.application.routes.draw do
  get :customers, to: 'customers#index'
  root to: 'home#index'
end
