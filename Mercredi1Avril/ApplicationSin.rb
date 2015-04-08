require "sinatra"
require "shotgun"
require "sinatra/activerecord"

set database, "sqlite3:DBApplication.sqlite3"

class Donnees < ActiveRecord::Base
end

get '/' do 
	"Bienvenue !"
end

get "/inscription" do 
	erb :inscription
end
post "/mesdonnes" do
	erb :mesdonnes
end