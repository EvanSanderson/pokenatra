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

get '/pokemon/new' do
  erb :"pokemon/new"
end

get '/pokemon/:id' do
  @pokemon = Pokemon.find(params[:id])
  erb :"/pokemon/show"
end

post '/pokemon' do
  pokemon = Pokemon.create(params[:pokemon])
  redirect "/pokemon/#{pokemon.id}"
end
