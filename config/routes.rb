Rails.application.routes.draw do
  get 'welcome/index' # tells Rails to map requests to http://localhost:3000/welcome/index
  root 'welcome#index' # tells Rails to map requests to the root of the application to the welcome controller's index action
  resources :snapshot
end
