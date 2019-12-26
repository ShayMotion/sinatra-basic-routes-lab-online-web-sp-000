require_relative 'config/environment'

class App < Sinatra::Base
get '/name' do
    "My name is Shayan"
  end

  get '/hometown' do
    "My hometown is New York City"
  end

  get '/favorite-song' do
    "My favorite song is 'Hello World'"
  end

end
