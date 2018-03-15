Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "arcades#home"
  get 'pong', to: 'arcades#pong'
end
