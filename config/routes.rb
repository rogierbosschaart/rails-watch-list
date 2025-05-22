Rails.application.routes.draw do
  root to: "lists#index"
  resources :lists, except: [:index]
end
