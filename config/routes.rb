Rails.application.routes.draw do
  namespace :api do
    get "/phrase_path" => "phrases#input_action"
    get "/url_path/:phrase" => "phrases#url_action"
    post "/body_path" => "phrases#body_action"
  end
end
