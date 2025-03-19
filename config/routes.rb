Rails.application.routes.draw do
  root "work_experience#index"
  get "/work_experience", to: "work_experience#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
