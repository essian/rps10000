module Rps10000
  class Game
    attr_accessor :tie
    def initialize
      @tie = false
      
    end

    def play
      unless tie 
        ask_for_play
        get_play
        

      end

    end

    def ask_for_play
      puts "What do you choose - rock, paper or scissors?"
    end

    def get_play
      play = gets.chomp
      
    end

  end

end