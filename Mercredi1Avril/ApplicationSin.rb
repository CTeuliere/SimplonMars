require "sinatra"
require "shotgun"

get '/' do 
	"Bienvenue !"
end

get "/inscription" do 
	erb :inscription
end
post "/mesdonnes" do
	erb :mesdonnes
end