Rails.application.routes.draw do
  resources :books
  # get 'new' => 'books#new'
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show'
  # get 'books/:id/edit' => 'books#edit'
  # delete 'books/:id' => 'books#destroy'
  # get 'top' => 'homes#top'
  # post 'books' => 'books#create'
  # patch 'books/:id' => 'books#update', as: 'update_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root to: 'homes#top'
end
