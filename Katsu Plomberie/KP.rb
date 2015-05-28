require 'sinatra'
require 'shotgun'

get '/' do 
	erb :index
end

get '/avis' do 
	erb :avis
end

get '/merci' do 
	erb :merci
end