Rails.application.routes.draw do
  post 'generate', to: 'holiday_destination#generate'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
