Rails.application.routes.draw do
	
  resources :users
  resources :articles
  resources :sessions

  root to: 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
