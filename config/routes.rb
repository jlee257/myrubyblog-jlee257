Rails.application.routes.draw do
	# get 'home/index'
	get '/post', :to => redirect('/post.html')
	get '/index', :to => redirect('/index.html')
	get '/', :to => redirect('/index.html')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
