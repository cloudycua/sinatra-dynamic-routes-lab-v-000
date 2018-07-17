require_relative 'config/environment'

class App < Sinatra::Base

  # accepts a name and renders the name backwards
  get '/reversename/:name' do
    params[:name].reverse
  end

  # accepts a number and retrns the square of that number
  # Note: values in params always come in as strings and
  # that the return value should also be a string
  get '/square/:number' do
    @square = params[:number].to_i * params[:number].to_i
    @square.to_s
  end

end
