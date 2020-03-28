Rails.application.routes.draw do
  root to: "foods#index"
  resources :foods, except: :index do
  # get "foods/profile"
  collection do
      get 'profile'
    end
  end
end
