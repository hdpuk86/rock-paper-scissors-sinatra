require 'sinatra'
require 'sinatra/contrib/all'
# require 'json'

require_relative 'models/game'

game = Game.new()

get '/' do
erb(:home)
end

get '/start' do
  erb(:start)
end

get '/scissors' do
  erb(:scissors)
end

get '/rock' do
  erb(:rock)
end

get '/paper' do
  erb(:paper)
end

get '/rock/:hand' do
  hand = params[:hand]
  @comparison = game.rock_compare(hand)
  erb(:result)
end

get '/scissors/:hand' do
  hand = params[:hand]
  @comparison = game.scissors_compare(hand)
  erb(:result)
end

get '/paper/:hand' do
  hand = params[:hand]
  @comparison = game.paper_compare(hand)
  erb(:result)
end
