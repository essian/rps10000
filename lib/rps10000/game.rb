

module Rps10000
  class Game

    def initialize
      @player1 = Human.new
      @player2 = Computer.new
      @winner = nil
    end

    def play
      until game_over?
        @player1.make_move
        @player2.make_move
      end
      compare_moves(@player1.move, @player2.move) 
      display_winner
    end

    def game_over?
      @player1.move != @player2.move
    end

    def display_winner
      puts "The winner is #{@winner}! Player 1 chose #{@player1.move}, player 2 chose #{@player2.move}"
    end

    def compare_moves(move1, move2)
      winning_combos = {'r' => 's', 's' => 'p', 'p' => 'r'}
      @winner = winning_combos[move1] == move2 ? 'Player 1' : 'Player 2'
    end

  end

end


