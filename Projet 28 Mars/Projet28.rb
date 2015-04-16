require "sinatra"
require "shotgun"

get '/' do 
	erb :index
end

get '/audi' do
	erb :audi
end

get '/r8' do
	erb :r8
end

get '/rs3' do
	erb :rs3
end

get '/a5' do
	erb :a5
end

get '/tt' do
	erb :tt
end

get'/lamborghini' do 
	erb :lamborghini
end

get '/aventador' do
	erb :aventador
end

get '/gallardo' do 
	erb :gallardo
end

get '/huracan' do 
	erb :huracan
end

get '/murcielago' do
	erb :murcielago
end

get '/porsche' do
	erb :porsche
end

get '/carrera' do
	erb :carrera
end

get '/cayenne' do 
	erb :cayenne
end

get '/cayman' do
	erb :cayman
end

get '/panamera' do
	erb :panamera
end

get '/confirmation' do
	erb :confirmation
end