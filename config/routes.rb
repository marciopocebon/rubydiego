Rails.application.routes.draw do
  resources :video, only: [:index, :show]

  root 'video#index'
end
