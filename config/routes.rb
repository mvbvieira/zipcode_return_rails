Rails.application.routes.draw do
  get '/zipcodes/:id', to: 'zipcodes#show'
end
