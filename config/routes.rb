Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles # makes articls the CRUD item (our app will have the ability to Create Read Update and Delete instances of these)
  root 'welcome#index' #makes this the root or home page
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
