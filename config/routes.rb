Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  get 'articles/create'
  get 'articles/edit'
  get 'articles/update'
  get 'articles/destroy'
  resources :articles
end
