require "bundler/setup"
Bundler.require :default

class Srvstatus < Sinatra::Base
  get "/" do
    headers "Access-Control-Allow-Origin" => "*"
    "OK"
  end
end
