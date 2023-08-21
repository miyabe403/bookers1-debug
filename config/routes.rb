Rails.application.routes.draw do
  root to: 'homes#top' # トップ画面のルートを設定
  resources :books
end
