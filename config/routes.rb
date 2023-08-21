Rails.application.routes.draw do
  get "/imc", to: "imc#index"
  get "/imc_calculate", to: "imc#calculate_imc"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
end
