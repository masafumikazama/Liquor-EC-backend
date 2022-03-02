Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :liquors do
        collection do
          get :index_beer
          get :index_whiskey
        end
      end
    end
  end
end
