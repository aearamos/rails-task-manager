Rails.application.routes.draw do
  #read all tasks
  # get '/tasks', to: 'tasks#index'

  # # create a task
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # # read one task
  # get '/tasks/:id', to: 'tasks#show'

  # #update a task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch '/tasks/:id', to: 'tasks#update'

  # #delete a task
  # delete '/tasks/:id', to: 'tasks#destroy', as: 'task'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # for all of them
  resources :tasks
end
