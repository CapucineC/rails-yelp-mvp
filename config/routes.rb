Rails.application.routes.draw do
  resources :restaurants
  # For details on the DSL available within this file,
  # see http://guides.rubyonrails.org/routing.html
end


#          Prefix Verb   URI Pattern                     Controller#Action

#     restaurants GET    /restaurants(.:format)          restaurants#index
# A visitor can see the list of all restaurants.

#                 POST   /restaurants(.:format)          restaurants#create
#  new_restaurant GET    /restaurants/new(.:format)      restaurants#new
# edit_restaurant GET    /restaurants/:id/edit(.:format) restaurants#edit
#      restaurant GET    /restaurants/:id(.:format)      restaurants#show
#                 PATCH  /restaurants/:id(.:format)      restaurants#update
#                 DELETE /restaurants/:id(.:format)      restaurants#destroy

