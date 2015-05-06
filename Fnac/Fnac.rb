require 'sinatra'
require 'shotgun'

get '/' do 
	erb :index
end

get '/cd' do
	erb :cd
end

get '/bluray' do 
	erb :bluray
end

get '/livre' do 
	erb :livre
end

get '/cdprix' do 
	erb :cdprix
end

get '/blurayprix' do
	erb :blurayprix
end

get '/livreprix' do 
	erb :livreprix
end

get '/merci' do
	erb :merci
end