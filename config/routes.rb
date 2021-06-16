Rails.application.routes.draw do
  get 'contact/page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home" 
  # OR 
  # get "/", to: "pages#home", as: "root"
  # get "/", to: "pages#home"
  post "/data/:computer/:type/:id", to: "pages#data"
  
end