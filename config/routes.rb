Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'pages/contact'
  # get 'pages/about'

  get 'answer', to: 'questions#answer', as: :answer
  get 'ask', to: 'questions#ask', as: :ask

end

