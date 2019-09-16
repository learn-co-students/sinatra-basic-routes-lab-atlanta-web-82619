require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Nick"
    end

    get '/hometown' do
        "My hometown is Rhinebeck, NY"
    end

    get '/favorite-song' do
        "My favorite song is ____"
    end
end
