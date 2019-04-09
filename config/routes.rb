Rails.application.routes.draw do
  devise_for :users
  # DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :groups do
    resources :posts
  end
  root 'groups#index'
  #root 'welcome#index'
end
