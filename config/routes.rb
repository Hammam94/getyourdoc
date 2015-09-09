Rails.application.routes.draw do
  devise_for :users
  resources :qualifications
  resources :links
  resources :doctors

  resources :user, :only => [:show]

  root to: "doctors#index"
end
