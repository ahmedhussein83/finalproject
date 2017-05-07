Rails.application.routes.draw do
  resources :guest_infos
  get 'home/index'

  devise_for :users
 root 'guest_infos#index'
end
