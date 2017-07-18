require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test


def test_result
  @game = Game.new("rock", "paper")
  outcome = @game.result
  assert_equal("player 2 wins", outcome)
end












end
