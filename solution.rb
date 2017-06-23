require 'sinatra'

get '/' do
  @nombre = "Andres"
  erb :index
end
