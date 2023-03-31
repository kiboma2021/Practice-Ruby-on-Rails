Rails.application.routes.draw do
  get 'likes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "users#index"

   get "/comments", to: "comments#index"
   get "/posts", to: "posts#index"
   get "/likes", to: "likes#index"
end
