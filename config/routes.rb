Rails.application.routes.draw do
  root'races#index'

  get"races", to: "races#index"
  get"races/:id", to: "races#show"
  get"about", to: "races#about"
  get 'races/faction/:faction', to: 'races#faction', as: 'races_by_faction'

  get"player_class", to: "player_classes#index"
  get"player_class/:id", to: "player_classes#show"

  get"specialization", to: "specializations#index"
  get"specialization/:id", to: "specializations#show"
end
