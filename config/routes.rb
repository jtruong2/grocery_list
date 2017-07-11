Rails.application.routes.draw do
  resources :users, shallow: true do
    resources :grocery_lists
  end

end
