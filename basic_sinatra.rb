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

post '/contact' do
	'Thank you for the feedback'
end


get '/index' do
	erb :index
end

not_found do
  status 404
  'Sorry the page cannot be found.'
end