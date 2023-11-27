Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  get '/answer', to: 'answers#answer'

  # Can be used by load balancers and uptime monitors to verify that the app is live.

  # Defines the root path route ("/")
  # root "posts#index"
end
