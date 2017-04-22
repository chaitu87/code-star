Rails.application.routes.draw do
  get 'snippet/list'

	mount_devise_token_auth_for 'User', at: 'auth'
	
end
