Rails.application.routes.draw do
 root "dogs#splash"
 get "/dogs/splash"
 get "/dogs", to: "dogs#index"
end
