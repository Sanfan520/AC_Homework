Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'todos#index'
  resources :todos do
#2.10.1 Adding Member Routes:To add a member route, just add a member block into the resource block:
#This will recognize /todoos/1/is_public with post, and route to the preview action of PhotosController,
    member do
      post :status
    end
  end
end
