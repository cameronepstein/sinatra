require 'sinatra'

get '/' do
	"hello!"
end

get '/secret' do
	"shhhhhhhhh"
end

get '/ohmydays' do
	"this is amazing"
end

get '/golly' do
	"I can't believe it"
end

get '/cat' do
	"<div style='border: 3px dashed red'>
	<img src='http://bit.ly/1eze8aE'>
	</div>"
end