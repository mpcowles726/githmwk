Rails.application.routes.draw do
 root "dogs#index"

 get "/dogs", to: "dogs#index"
end
