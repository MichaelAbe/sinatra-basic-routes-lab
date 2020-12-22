require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Kekoanui"
      end
    
      get '/hometown' do 
        "My hometown is Honolulu"
      end
    
      get '/favorite-song' do
        "My favorite song is 'Heroes'"
      end

end
