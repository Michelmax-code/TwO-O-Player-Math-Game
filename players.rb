# class player and name
class Player
  attr_reader :name
  attr_accessor :lives

  #number of lives def
  def initialize(name)
    @name = name
    @lives = 3
  end

  #live countdown
  def lose_life
    @lives -= 1
  end

  #is_alive variable
  def is_alive
    @lives > 0
  end

end 