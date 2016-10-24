Rails.application.routes.draw do

 # makes articls the CRUD item (our app will have the ability to Create Read Update and Delete instances of these)
  resources :articles do
  resources :comments
 #makes this the root or home page
end
    root 'welcome#index'# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
