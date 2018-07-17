require_relative 'config/environment'

class App < Sinatra::Base

  # accepts a name and renders the name backwards
  #get '/reversename/:name' do
  #  @name = params[:name]
  #  "#{@name.reverse}""
  #end

end
