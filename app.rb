require "sinatra"

set :bind, "0.0.0.0"
set :port, 80
set :protection, false

get "/" do
  "Hello from ONCE!"
end

get "/up" do
  "OK"
end
