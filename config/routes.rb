Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/your_fortune", controller: "my_examples", action: "fortune_teller_action"

  get "/lotto_number", controller: "my_examples", action: "lotto_number_action"
end
