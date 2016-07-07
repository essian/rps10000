#Game
  #play
  #game_over?

#player
  #Human
    #ask_for_play
    #get_move
    #valid_move?
  #Compuer
    #get_move
module Rps10000
  class Game
  
    def initialize
      @player1 = Human.new
      @player2 = Computer.new
    end

    def play
      until game_over? 
        @player1.make_move
        @player2.make_move
        
        game_over?
      end

    end

    def game_over?
      player1.get_move != player2.get_move
    end

    def who_won?
      
    end


  end

end