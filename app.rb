require 'sinatra'

get '/' do
  'hello'
end

get '/secret' do
  'I love you Fran!!!' * 1000
end

get '/london' do
  'when came here on 2013'
end

get '/bologna' do
  'siamo arrita nel 2008 e partiti nel 2012'
end

get '/cat' do
  erb :index
end
