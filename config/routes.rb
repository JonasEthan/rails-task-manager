Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/show', to: 'tasks#show', as: :this_task
  get 'tasks/create', to: 'tasks#create'
  get 'tasks/:id/change', to: 'tasks#change'
end
