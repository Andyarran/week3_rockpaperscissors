require('pry')


class Game

  def initialize(p1, p2)
    @p1 = p1.downcase
    @p2 = p2.downcase
  end

  def result()

      case @p1
      when "rock"
          case @p2
            when "rock"
            return "It's a draw!"
            when "paper"
            return "player 2 wins"
            when "scissors"
            return "player 1 wins"
          end
      when "scissors"
          case @p2
            when "rock"
            return "player 2 wins"
            when "scissors"
            return "its a draw"
            when "paper"
            return "player 1 wins"
          end
      when "paper"
          case @p2
            when "rock"
            return "player 1 wins by rolling rock over player 2's paper"
            when "scissors"
            return "player 2 wins"
            when "paper"
            return "its a draw"
          end
      end
  end


  end