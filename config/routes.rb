Rails.application.routes.draw do

  root 'page#home'
  get 'page/about'
  get 'page/business'
  get 'page/products'
  get 'page/questions'
  get 'page/contact'

end
