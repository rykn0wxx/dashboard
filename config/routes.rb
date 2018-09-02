Rails.application.routes.draw do
  devise_for :users
	get 'index' => 'page#index', :as => 'index'
	get 'theme' => 'page#theme', :as => 'theme'
	get 'login' => 'page#login', :as => 'login'
	get 'register' => 'page#register', :as => 'register'

	root :to => 'page#index'
end
