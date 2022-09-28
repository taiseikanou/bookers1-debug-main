Rails.application.routes.draw do
  resources :books, only: [:new, :show, :index, :edit, :create, :destroy,:edit,:update]
  root to: 'homes#top'
end
