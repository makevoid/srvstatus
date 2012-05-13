require "bundler/setup"
Bundler.require :default

class Srvstatus < Sinatra::Base
  get "/" do
    "OK"
  end
end