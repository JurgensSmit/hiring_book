HiringBook::Application.routes.draw do
  get "admin/index"
  match "admin" => "admin#index"

  resources :cohorts


  resources :projects


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end