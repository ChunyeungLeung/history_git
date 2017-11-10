Rails.application.routes.draw do
  resources :musics
  get 'welcome/hey'=> "welcome#hey"
  get "welcome" => "welcome#index"

  root :to => "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
