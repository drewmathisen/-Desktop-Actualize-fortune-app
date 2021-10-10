Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/your_fortune", controller: "my_examples_controller", action: "forture_teller_action"
end
