Rails.application.routes.draw do
  root to: "foods#index"
  resources :foods, except: :index

end
