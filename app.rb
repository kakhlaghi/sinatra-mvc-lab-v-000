require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    pl = PigLatinizer.new
    @piglatin = pl(user_phrase)
    erb :user_input
  end

  post '/user_input' do

  end

end
