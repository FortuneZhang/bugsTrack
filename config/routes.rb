Rails.application.routes.draw do
  namespace :admin do
    get 'company/index'
  end

  get 'index/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
