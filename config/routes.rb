Rails.application.routes.draw do
  root to: "dashboard#welcome"

  get "/room" => "dashboard#room"
  get "/admin" => "dashboard#admin"
end
