require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Justyna"
    end

    get '/hometown' do
        "My hometown is Jaworzno"
    end

    get '/favorite-song' do
        "My favorite song is 'Yesterday'"
    end
end


# You'll need to build the following routes:
# Name
# Hometown
# favorite-song
# The name route should display "My name is __" in the browser, the hometown route should display "My hometown is __", 
# and the favorite-song route should display "My favorite song is __".
# Don't forget to run rspec in terminal to test your code.

