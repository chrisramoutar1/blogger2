Rails.application.routes.draw do
  Blogger2::Application.routes.draw do
    resources :articles
  end
end
