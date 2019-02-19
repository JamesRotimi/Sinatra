require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'we be up in this club'
end

get '/cat' do
  erb(:index)
end
