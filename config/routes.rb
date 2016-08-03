Rails.application.routes.draw do
  root 'pokes#index'
  get 'pokes/index'
  post '/like' => 'pokes#like'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
