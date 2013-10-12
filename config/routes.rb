Authentication::Application.routes.draw do
  devise_for :admins

  get "sign_up" => "users#new", :as => "sign_up"
  root :to => "users#new"
  resources :users
end
