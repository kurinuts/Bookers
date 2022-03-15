Rails.application.routes.draw do
  resources :books
  get 'new' => 'books#new'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  delete 'books/:id' => 'books#destroy'
  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
