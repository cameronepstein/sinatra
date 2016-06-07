require 'sinatra'

get '/' do
	"hello"
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

get '/random-cat' do
  @names = ["amigo", "oscar", "viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @names = params[:name]
  erb(:index)
end

get '/form' do
	erb(:form)
end