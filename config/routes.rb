Rails.application.routes.draw do
  resources :channels do
    resources :messages
  end
  
  root "channels#index"
end
