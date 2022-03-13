Rails.application.routes.draw do
  get 'new' => 'books#new'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  get 'books/:id/destroy' => 'books#destroy'
  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
