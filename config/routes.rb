Rails.application.routes.draw do
  Blogger2::Application.routes.draw do
    root to: 'articles#index'
    resources :articles
  end
end
