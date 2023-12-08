Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'greeting', to: 'messages#greeting'
    end
  end
end
