require 'sinatra'
require 'shotgun'
require 'sinatra/activerecord'

set :database, "sqlite3:sudamericaairline.sqlite3"

class Voyage < ActiveRecord::Base
end

get '/' do 
	erb :index
end

get '/formulaire' do 
	erb :formulaire
end

get '/liste_inscription' do 
	@vd = Voyage.all
	erb :liste_inscription
end

get '/voyage' do 
	erb :voyage
end

post '/voyage' do 
	@v = Voyage.create(params)
	erb :voyage
end
get '/merci' do
	erb :merci
end
