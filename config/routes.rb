Rails.application.routes.draw do
  # DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :groups
  root 'groups#index'
  #root 'welcome#index'
end
