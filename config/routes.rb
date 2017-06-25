Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/update/:id', to: 'todo#update'
  get 'todo/edit/:id', to: 'todo#edit'
  get 'todo/destroy/:id', to: 'todo#destroy'
end