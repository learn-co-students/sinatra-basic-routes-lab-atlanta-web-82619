require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Alex"
    end

    get "/hometown" do
        "My hometown is Milton, GA"
    end

    get "/favorite-song" do
        "My favorite song is Unknown"
    end
end
