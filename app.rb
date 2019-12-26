require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
get '/names' do
  @name = name.all
  
erb :'names/index.html.erb'
end

end
