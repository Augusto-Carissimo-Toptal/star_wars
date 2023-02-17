require_relative 'character.rb'

class DarthVader < Character
  attr_reader :name, :type, :age, :evolution

  def initialize(age)
    @name = 'darth vader'
    @type = 'sith'
    @age = age
    @evolution = evolution(@age)
  end

  def evolution(age)
    if age < 40
      @power_level = 30
      @appearance = 'dark hair dark eyes'
      @evilness_level = 50
    elsif age >= 40
      @power_level = 200
      @appearance = 'black hazmat suit'
      @evilness_level = 150
    end
  end
end