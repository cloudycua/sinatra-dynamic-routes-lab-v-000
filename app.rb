require_relative 'config/environment'

class App < Sinatra::Base

  # accepts a name and renders the name backwards
  get '/reversename/:name' do
    params[:name].reverse
  end

end
