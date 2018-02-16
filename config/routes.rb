Rails.application.routes.draw do
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'cocktails#index'
resources :cocktails, only: [:create, :index, :new, :show] do
resources :doses, only: [:create, :new]
  end
resources :doses, only: [:destroy]
end
