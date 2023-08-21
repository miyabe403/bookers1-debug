Rails.application.routes.draw do
  root to: 'homes#top' # トップ画面のルートを
  resources :books
end
