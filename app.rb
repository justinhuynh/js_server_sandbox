require 'sinatra'
require 'pry'
require 'pg'

get '/' do
  erb :index
end
