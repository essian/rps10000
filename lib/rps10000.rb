
require_relative "rps10000/version"
require_relative "rps10000/game"
require_relative "rps10000/player"
require_relative "rps10000/human"
require_relative "rps10000/computer"


module Rps10000
  # Your code goes here...
  def self.play
    Game.new.play
  end


end

Rps10000::play