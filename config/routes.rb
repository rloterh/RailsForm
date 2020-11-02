Rails.application.routes.draw do
  resources :users, only: %i[index new edit show create update]
  root 'users#index'
end
