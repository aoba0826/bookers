Rails.application.routes.draw do
  get 'books'=>'books#index',as:'books'
  get 'books/:id'=>'books#show',as:'book'
  get 'books/:id/edit'=>'books#edit',as:'edit_book'
  get root :to =>"homes#top"
  delete 'books/:id'=>'books#destroy',as:'destroy_book'
  post 'books'=>'books#create',as:'create_book'
  patch 'books/:id'=>'books#update',as:'update_book'
end