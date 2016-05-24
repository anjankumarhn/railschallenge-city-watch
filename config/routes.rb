Rails.application.routes.draw do
	get '/emergencies/new' => "api/emergencies#new"
	get '/emergencies/F-100/edit' => "api/emergencies#edit"
	delete '/emergencies/F-100' => "api/emergencies#destroy"
end
