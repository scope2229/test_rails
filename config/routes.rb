Rails.application.routes.draw do
    mount_graphql_devise_for 'User', at: 'auth'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
