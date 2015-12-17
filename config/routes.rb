Rails.application.routes.draw do
  resources :video, only: [:index]

  root 'video#index'
end
