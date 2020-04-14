Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #static request
  get 'games' , to: 'static#games'

  resources :users

    #login sessions
    get 'sessions/new', to: 'sessions#new', as: "new_login"
    post 'sessions', to: 'sessions#create', as: "login"
    delete 'sessions',  to: 'sessions#destroy', as: "destroy_session"
end
