Rails.application.routes.draw do
  # get 'skills/index'
  # get 'skills/show'
  # get 'skills/new'
  # get 'skills/edit'
  # get 'contacts/index'
  # get 'contacts/show'
  # get 'contacts/new'
  # get 'contacts/edit'
  resources :contacts, :skills
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
