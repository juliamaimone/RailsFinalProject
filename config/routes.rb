Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'home#index'
get '/', to: "home#index", as: 'home'
patch '/create', to: 'ratings#create'
get 'rating/new', to: 'rating#new', :as => :new_rating
post 'rating/create', to: 'rating#create'

end
