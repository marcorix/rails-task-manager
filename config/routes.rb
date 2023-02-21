Rails.application.routes.draw do
  # root "articles#index"
  get '/tasks', to: 'tasks#index'
end
