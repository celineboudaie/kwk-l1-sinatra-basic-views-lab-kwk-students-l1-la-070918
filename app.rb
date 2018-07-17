require_relative 'config/environment'

class App < Sinatra::Base

Get '/' do
  erb :index
end

end