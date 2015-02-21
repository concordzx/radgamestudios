Radgamestudios::Application.routes.draw do
  root 'rad#index'
  match '/index',    to: 'rad#index', via: 'get'
  match '/about',    to: 'rad#about', via: 'get'
  match '/games',    to: 'rad#games', via: 'get'
  match '/forums',    to: 'rad#forums', via: 'get'
  match '/support',    to: 'rad#support', via: 'get'
  match '/flappyforest',    to: 'rad#flappyforest', via: 'get'
  match '/galaxyinvaders',    to: 'rad#galaxyinvaders', via: 'get'
  match '/warriorguild',    to: 'rad#warriorguild', via: 'get'
end
