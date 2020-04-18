Rails.application.routes.draw do
  root to: "foods#index"
  resources :foods, except: :index do
  collection do
      get 'profile'
    end
  end
end
