require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!
     @friends = ['Juang Clifford LOUIS', 'Jefferson PIERRE', 'Jean CHARLES', 'Christela LOUIS', 'Jeudi JOSEPH']

  end
end
