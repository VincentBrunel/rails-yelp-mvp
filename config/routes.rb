Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'restaurants', to: 'restaurants#index'
  post 'restaurants', to: 'restaurants#create'
  get 'restaurants/new', to: 'restaurants#new'
  get 'restaurants/:id', to: 'restaurants#show'
  get '/restaurants/:restaurant_id/reviews/new', to: 'reviews#new'
  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create'
  resources :restaurants do
    collection do
      get :review
    end
  end 
  resources :restaurants do
    member do
     get 'new'
    end
  end

end
