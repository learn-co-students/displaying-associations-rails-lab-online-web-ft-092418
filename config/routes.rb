Rails.application.routes.draw do
  resources :artists, :songs
  #  root to: 'welcome#index'
  # get '/users/:id/profile' ,  to: 'users#profile' , as: 'user_profile'
end
