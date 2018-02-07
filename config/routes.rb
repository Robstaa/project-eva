Rails.application.routes.draw do

  # Static Pages
  get 'static_pages/homepage'
  root 'static_pages#homepage'

  get 'how_it_works', to: 'static_pages#how_it_works'

end
