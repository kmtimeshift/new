Rails.application.routes.draw do
  root to: "top#index"
  resources :blogs
end