Rails.application.routes.draw do

  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'error', to: 'pages#error'

  get "blog", to: redirect("https://www.npr.org/")

  resources :projects do
    resources :tasks, except: [:index], controller: 'projects/tasks'
  end

  root 'pages#home'

  get "*path", to: redirect("/error")

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
