#REFACTO
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks
end

# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#   get "/tasks", to: "tasks#index" # READ all
#   post "/tasks", to: "tasks#create"
#   get "tasks/new", to: "tasks#new", as: :new_task # UPDATE display form
#   get "/tasks/:id/edit", to: "tasks#edit", as: :edit_task # UPDATE get the task to update / display form
#   get "/tasks/:id", to: "tasks#show", as: :task # READ one specific
#   patch "/tasks/:id", to: "tasks#update" #UPDATE input from user to change in data base
#   delete "tasks/:id", to: "tasks#destroy" # DELETE destroy a specific task
# end
