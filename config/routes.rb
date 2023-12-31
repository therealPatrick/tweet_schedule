Rails.application.routes.draw do

  get "about", to: "about#index"
  get "sign_up", to: "registrations#new"

  get "password", to: "passwords#edit", as: :edit_password
  patch "password", to: "passwords#update"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"


  post "sign_up", to: "registrations#create"
  delete "logout", to: "sessions#destroy"


  #homepage
  root to: "main#index"
end
