require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    backwards = params[:name].reverse
    "#{backwards}"
  end

  get '/square/:number' do
    num = params[:number].to_i
    "#{num ** 2}"
  end

  get '/say/:number/:phrase' do
    word = params[:phrase]
    num = params[:number].to_i
    "#{num.to_i}".times do
      puts "#{word}"
    end
  end

end
