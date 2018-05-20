require_relative 'config/environment'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is (name)"
  end
  get '/hometown' do
    "My hometown is (hometown)"
  end
  get '/favorite-song' do
    "My favorite song is (song)"
  end

end
