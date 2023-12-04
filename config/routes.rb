Rails.application.routes.draw do
  get 'posts/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'top_pages/index'
  root 'top_pages#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
