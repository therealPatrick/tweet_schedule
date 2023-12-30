Rails.application.routes.draw do

  get "about", to: "about#index"
  #homepage
  root to: "main#index"
end
