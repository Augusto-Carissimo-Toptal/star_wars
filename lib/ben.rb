require_relative 'character.rb'

class Ben < Character
  attr_reader :name, :type, :age, :evolution

  def initialize(age)
    @name = 'ben'
    @type = 'jedi'
    @age = age
    @evolution = evolution(@age)
  end

  def evolution(age)
    if age < 40
      @power_level = 40
      @appearance = 'brown hair brown eyes'
      @evilness_level = -130
    elsif age >= 40
      @power_level = 80
      @appearance = 'white hair brown eyes'
      @evilness_level = -130
    end
  end
end
