require_relative 'config/environment'

class App < Sinatra::Base

  get '/user_input' do
    @user_input = params[:user_phrase]
    erb: 
  end

  post '/user_input' do

  end

end
