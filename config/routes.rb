Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/home", to: "new#index",
  get "/projects", to: "new#index",
  get "/contact", to: "new#index"

end
