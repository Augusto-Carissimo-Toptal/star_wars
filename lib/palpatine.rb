require_relative 'character.rb'

class Palpatine < Character
  attr_reader :name, :type, :age, :evolution

  def initialize(age)
    @name = 'palpatine'
    @type = 'sith'
    @age = age
    @evolution = evolution(@age)
  end

  def evolution(age)
    if age >= 50
      @power_level = 130
      @appearance = 'white hair and evil look'
      @evilness_level = 250
    end
  end
end