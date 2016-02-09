Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
  scope "(:locale)", :locale => /en|is/ do
 
    root :to => "pages#home"

    get 'pages/about'

  end
end
