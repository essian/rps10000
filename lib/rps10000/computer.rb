module Rps10000
  class Computer < Player

    def make_move
      %w(r p s).sample
    end
  
  end
end