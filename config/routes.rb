Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  get 'answear', to: 'questions#answear'
end
