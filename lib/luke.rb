require_relative 'character.rb'

class Luke < Character
  attr_reader :name, :type, :age, :evolution

  def initialize(age)
    @name = 'luke'
    @type = 'jedi'
    @age = age
    @evolution = evolution(@age)
  end

  def evolution(age)
    if age < 40
      @power_level = 30
      @appearance = 'blond hair blue eyes'
      @evilness_level = -100
    elsif age >= 40
      @power_level = 100
      @appearance = 'white hair blue eyes'
      @evilness_level = -100
    end
  end
end