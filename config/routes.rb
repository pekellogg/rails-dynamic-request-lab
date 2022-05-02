Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index

  # below assumes 7 RESTful routes
  # get 'posts/:id', to: 'posts#show'

  # below assumes only the index/7 total
  get 'students/:id', to: 'students#show'
end
