Rails.application.routes.draw do
	resources :locations
	resources :games
	post '/search' => 'locations#search'
end
