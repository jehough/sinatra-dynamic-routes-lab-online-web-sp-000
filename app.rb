require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name'
    @user_name = params[:name].reverse
    "#{@user_name}"
  end

end
