require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team'
    "Coach: #{params :coach}"
    "Point Gaurd: #{params :pg}"
    erb :team 
  end

end
