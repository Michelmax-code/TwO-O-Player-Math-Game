#file to start the game
require_relative "players"
require_relative "question"
require_relative "game"

game = Game.new

game.start_game