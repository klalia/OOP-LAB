require_relative '../animal'
require_relative '../animal-types/mammals'

class Zebra < Animal
  include Mammals

  def self.name
    puts "My name is Zoe"
  end

  def number_of_legs
    Quadraped.legs
  end

  def drink
    puts 'I love water'
  end

  def eat
    super()
    puts 'I love food'
  end

end

Zebra.name
zoe = Zebra.new
zoe.number_of_legs
zoe.drink
zoe.eat
