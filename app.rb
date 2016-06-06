#Sinatra

require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World - I am cameron's new website."
end

get '/secret' do 
  "Shhhh this part of the site is secret!"
end

get '/home' do 
  "Welcome to the homepage"
end

get '/lemons' do 
  "LEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONSLEMONS"
end

get '/hassan' do
  "HEY HASS-MAN"
end

get '/cat' do
  "<div>
  <img src= 'http://bit.ly/1eze8aE'>
  <div>"
end