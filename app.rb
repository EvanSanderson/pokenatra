require 'pg'
require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require 'pry'

# Load the file to connect to the DB
require_relative 'db/connection'

# Load models
require_relative 'models/pokemon'
require_relative 'models/trainer'

get '/' do
  redirect '/pokemon'
end

get '/pokemon' do
  @pokemon = Pokemon.all
  erb :"pokemon/index"
end
