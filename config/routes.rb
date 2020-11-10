Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/tasks", to: "tasks#index" # READ all
  get "tasks/new", to: "tasks#new" # UPDATE display form
  get "/tasks/:id", to: "tasks#show", as: :task # READ one specific
  post "/tasks", to: "tasks#create"
  patch "/tasks/:id", to: "tasks#update" #UPDATE input from user to change in data base
  get "/tasks/:id/edit", to: "tasks#edit", as: :edit_task # UPDATE get the task to update / display form
  delete "tasks/:id", to: "tasks#destroy" # DELETE destroy a specific task
end
