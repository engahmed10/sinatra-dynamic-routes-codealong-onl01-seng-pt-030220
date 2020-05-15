require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:aa" do
    @user_name = params[:aa]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  get '/goodbye/:name'  do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end
  get '/' do


  end



end
