require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Gene Campbell III"
    end

    get '/hometown' do 
        "My hometown is Woodstock, Ga. Yeee Yeee"
    end

    get '/favorite-song' do 
        "My favorite song is Lil Uzi's whole new album Eternal Atake"
    end
end
