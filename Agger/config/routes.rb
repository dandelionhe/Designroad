Rails.application.routes.draw do
  get 'homepages/About'

  get 'homepages/Contact'

  root 'homepages#Home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
