require_relative 'character.rb'

class Yoda < Character
  attr_reader :name, :type, :age

  def initialize(age)
    @name = 'yoda'
    @type = 'jedi'
    @age = age
    @power_level = 150
    @evilness_level = -200
    @appearance = 'green'
  end
end