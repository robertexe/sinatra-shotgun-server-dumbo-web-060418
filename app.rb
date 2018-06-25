require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Live"
  end

end
