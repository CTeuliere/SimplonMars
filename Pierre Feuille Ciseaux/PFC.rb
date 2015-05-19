require 'sinatra'
require 'shotgun'

get '/' do 
	erb :index
end

get '/pfc' do 
	erb :PierreFeuilleCiseaux
end