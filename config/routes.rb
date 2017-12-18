Rails.application.routes.draw do
  devise_for :dusers
  get 'index/index'
  get "/documents/busca" => "documents#busca", as: :busca_doc

  #root 'devise#sessions'
  #root 'index#index'
  root 'documents#index'

  resources :documents
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
