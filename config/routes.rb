Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "question", to: "questions#question"
  get "answer", to: "questions#answer"
  # root "articles#index"
end
