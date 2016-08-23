Rails.application.routes.draw do
  get 'lists/index'

  get 'lists/show'

  get 'lists/new'

  get 'items/index'

  get 'items/show'

  get 'items/new'

  get 'home/index'

  get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
