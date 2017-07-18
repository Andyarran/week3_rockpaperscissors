require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')
require('json')

get '/:p1/:p2' do
  game = Game.new( params[:p1], params[:p2])
  @game_result = game.result()
  erb (:result)
end