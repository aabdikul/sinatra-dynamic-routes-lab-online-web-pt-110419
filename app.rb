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
    a = params[:word1]
    b = params[:word2]
    c = params[:word3]
    d = params[:word4]
    e = params[:word5]
    "#{a}" + " " + "#{b}" + " " + "#{c}" + " " + "#{d}" + " " + "#{e}."
  end

end
