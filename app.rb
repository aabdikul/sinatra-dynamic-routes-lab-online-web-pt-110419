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
    "#{word}" * num
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do 

  end
  
end
