require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    backwards = params[:name].reverse
    "#{backwards}"
  end

end
