Rails.application.routes.draw do
  root 'tops#index'

  get 'tops/index'

  #root 'devise/sessions#new'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
