Rails.application.routes.draw do
  #resources :guitars
  resources :students, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
end
