require 'sinatra'

get '/' do
  File.read 'spending_v_deaths.html'
end
