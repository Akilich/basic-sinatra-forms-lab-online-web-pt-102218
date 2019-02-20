require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team'
    @team = "Coach: #{params :coach}" "Point Gaurd: #{params :pg}" "Shooting Gaurd: #{params :sg}" "Small Forward: #{params :sf}" "Power Forward #{params :pf}" "Center: #{params :c}"
    erb :team 
    end
  end