require 'sinatra'
require 'shotgun'

get '/' do 
	erb :index
end

get '/combats' do 
	erb :combats
end

get '/videos' do
	erb :videos
end

get '/inscription' do
	erb :inscription
end

get '/merci' do 
	erb :merci
end

post '/merci' do 
	erb :merci
end