Rails.application.routes.draw do

  get 'languages/new'

  get 'languages/edit'

  get 'languages/index', as: 'languages'

  post 'languages/create'

  post 'languages/update'

  get 'languages/ruby'

  get 'languages/c'

  get 'languages/javascript'

  get 'languages/java'

  get 'languages/python'

  get 'languages/php'

  get 'languages/info'

  root to: "languages#main"

    #resources :languages, only: [:index, :update, :new, :create, :edit]


end
