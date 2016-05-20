require 'pry'
require 'sinatra'

get '/' do 
	erb :index
end

get '/resume' do
	erb :resume
end

get '/contact' do
	erb :contact
end

get '/index' do
	erb :index
end