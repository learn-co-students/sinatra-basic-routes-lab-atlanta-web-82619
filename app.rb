require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Andrea"
  end

  get '/hometown' do 
    "My hometown is Atlanta"
  end

  get '/favorite-song' do
    "My favorite song is What 2 Do by DEAN"
  end
end
