#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, {adapter: "sqlite3", database: "liberta.db"}

class Post < ActiveRecord::Base
end
#class Comment < ActiveRecord::Base
#end

get '/' do
	erb "Hello!"
end

get '/post' do
	erb :post

end

post '/post' do
	erb :message
end

get '/contacts' do
	erb :contacts
end 
