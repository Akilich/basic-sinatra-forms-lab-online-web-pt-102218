require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team'
    params.to_s
    @coach = "#{"Coach:" params[:coach] 
    @pg =        "Point Gaurd:" params[:pg]
    @sg =        "Shooting Gaurd:" params[:sg] 
    @         "Small Forward:" params[:sf] 
            "Power Forward:" params[:pf]
            "Center:" params[:c]}"
    erb :team 
    end