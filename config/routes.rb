Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # List Restaurants
  get '/restaurants', to: 'restaurants#index'

  # Show create form
  get '/restaurants/new', to: 'restaurants#new'

  # List one Restaurant
  get '/restaurants/:id', to: 'restaurants#show'

  # Create restaurant and save in DB
  post '/restaurants', to: 'restaurants#create'

  # Show form to edit
  get 'restaurants/:id/edit', to: 'restaurants#edit'

  # Update
  patch 'restaurants/:id', to: 'restaurants#update'

  # Delete
  delete 'restaurants/:id', to: 'restaurants#destroy'

end
