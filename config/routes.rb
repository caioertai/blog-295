Rails.application.routes.draw do
  resources :articles, except: :index
  root to: 'articles#index'
end
