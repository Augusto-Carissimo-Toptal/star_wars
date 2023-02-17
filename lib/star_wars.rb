require_relative 'luke.rb'
require_relative 'ben.rb'
require_relative 'yoda.rb'
require_relative 'darth_vader.rb'
require_relative 'palpatine.rb'

class StarWars

  attr_reader :name, :type, :age

  def initialize(name, type, age)
    @name = name
    @type = type
    @age = age
  end

  def create
    case @name
    when 'luke'
      Luke.new(@age)
    when 'ben'
      Ben.new(@age)
    when 'yoda'
      Yoda.new(@age)
    when 'darth vader'
      DarthVader.new(@age)
    when 'palpatine'
      Palpatine.new(@age)
    else puts 'UnknownCharacterTypeError'
    end
  end
end