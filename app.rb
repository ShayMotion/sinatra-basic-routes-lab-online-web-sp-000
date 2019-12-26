require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
get '/name' do
  @name = name.all
end
erb :'name/index.html.erb'
end
