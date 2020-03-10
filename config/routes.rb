Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read All
  get '/articles', to: 'articles#index', as: :tasks

  # Create
  # get '/articles/new', to: 'articles#new', as: :new_task
  # post '/articles', to: 'articles#create'

  # Read One
  # get '/articles/:id', to: 'articles#show', as: :task

  # Update
  # get '/articles/:id/edit', to: 'articles#edit'
  # patch '/articles', to: "articles#update"

  # Delete
  # delete '/articles/:id', to: 'articles#destroy'
end
