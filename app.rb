require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Sabrina"
  end   
  get '/hometown' do 
    "My hometown is New York"
  end 
  get '/favorite-song' do 
    "My hometown is __"
  end 
end
