Rails.application.routes.draw do
  get '/ask', to: 'asking#ask'
  get '/answer', to: 'asking#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
