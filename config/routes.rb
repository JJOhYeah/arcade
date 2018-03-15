Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "arcades#home"
  get 'pong', to: 'arcades#pong'
  get 'break', to: 'arcades#break'
  get 'snake', to: 'arcades#snake'
  get 'j', to: 'arcades#j'
end
