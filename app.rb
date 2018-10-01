require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    pl = PigLatinizer.new
    pl(inp_string
    erb :user_input
  end

  post '/user_input' do

  end

end
