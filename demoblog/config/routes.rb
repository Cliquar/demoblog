Rails.application.routes.draw do
  resources :blog_entries
  get 'static_pages/index'
  root 'blog_entries#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
