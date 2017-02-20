Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'pairbnb/home', to: 'pairbnb#home'

get 'pairbnb/profile', to: 'pairbnb#profile'

get 'pairbnb/listing', to: 'pairbnb#listing'

end
