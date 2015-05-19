require 'sinatra'
require 'shotgun'
require 'sinatra/activerecord'

set :database, "sqlite3:dbblog.sqlite3"

class Blog < ActiveRecord::Base
end

get '/' do 
	@b = Blog.all
	erb :index
end

get '/new' do
	erb :new
end

post '/new' do 
	@b = Blog.create(params)
	redirect '/'
end

get '/edit/:id' do
	@blog = Blog.find(params[:id])
	erb :edit
end

post '/edit/:id' do
	@blog = Blog.find(params[:id])
	@blog.content = params[:content]
	@blog.save
	redirect '/'
end

get '/delete/:id' do
	Blog.destroy(params[:id])
	redirect '/'
end