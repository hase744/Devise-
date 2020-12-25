Rails.application.routes.draw do
  get 'hello/index'
  get 'hello/login_check'
  get "hello/after_sign_out"
  #devise_for :accounts
  devise_for :accounts, controllers: {
        sessions: 'accounts/sessions'
      }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
