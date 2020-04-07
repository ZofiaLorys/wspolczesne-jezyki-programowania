Rails.application.routes.draw do
  get 'languages/ruby'

  get 'languages/c'

  get 'languages/javascript'

  get 'languages/java'

  get 'languages/java'

  root to: "languages#main"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
