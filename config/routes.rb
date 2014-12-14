Rails.application.routes.draw do
  root 'strinfo#strinfo'
  post '/', to: 'strinfo#strinfo'
end
