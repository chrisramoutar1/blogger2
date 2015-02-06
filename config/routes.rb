Rails.application.routes.draw do
  Blogger2::Application.routes.draw do

    root to: 'articles#index'
    resources :articles do
      resources :comments
    end
    resources :tags

  end
 
end
