Rails.application.routes.draw do
  root to: 'tasks#index'
  
  # CRUD
  #get 'tasks/:id', to: 'tasks#show'

  # index
  #get 'tasks', to: 'tasks#index'

  # new
  #post 'tasks/new', to: 'tasks#new'

  # edit
  #get 'tasks/:id/edit', to: 'tasks#edit'

  resources :tasks

end
