Rails.application.routes.draw do
  devise_for :users, controllers: {
  omniauth_callbacks: 'users/omniauth_callbacks',
  registrations: 'users/registrations'
}
# rails routes で確認(omniauth_callbackコントローラーを介し、APIにリクエストを送る)

  root to: 'homes#top'
  # get 'home/index'


end
