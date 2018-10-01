require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    pl = Pig_Latin.new
    @user_input = params[:user_phrase]
    erb :user_input
  end

  post '/user_input' do

  end

end
